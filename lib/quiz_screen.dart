import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'package:shared_preferences/shared_preferences.dart';

import 'quiz_data_service.dart';

class QuizPage extends StatefulWidget {
  final String subject;
  const QuizPage({super.key, required this.subject});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  final QuizDataService _service = QuizDataService();
  late Future<List<Question>> _questionsFuture;
  int _currentIndex = 0;
  int? _selectedAnswerIndex;
  bool _isAnswered = false;
  int _score = 0;
  int _selectedLevel = 1;
  bool _isLevelSelected = false;

  // ደረጃዎችን ለመቆለፍ እና ለመክፈት
  Map<int, bool> unlockedLevels = {1: true, 2: false, 3: false};

  @override
  void initState() {
    super.initState();
    _questionsFuture = _service.loadQuestions(widget.subject);
      _loadUnlockedLevels();
          _loadBanner(); // ማስታወቂያውን እንዲያዘጋጅ

  }
      BannerAd? _anchoredBanner;

  void _loadBanner() {
    _anchoredBanner = BannerAd(
      adUnitId: 'ca-app-pub-9640431030461213/9224131392',
      size: AdSize.banner,
      request: const AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (ad) => setState(() {}),
        onAdFailedToLoad: (ad, error) => ad.dispose(),
      ),
    )..load();
  }

  void _showFullAd() {
    InterstitialAd.load(
      adUnitId: 'ca-app-pub-9640431030461213/4611414402',
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) => ad.show(),
        onAdFailedToLoad: (error) => print('Ad failed: $error'),
      ),
    );
  }



  void _checkAnswer(int index, int correctIndex) {
    if (!_isAnswered) {
      setState(() {
        _selectedAnswerIndex = index;
        _isAnswered = true;
        if (index == correctIndex) {
          _score++;
        }
      });
    }
  }

  void _nextQuestion(int totalQuestions) {
    if (_currentIndex < totalQuestions - 1) {
      setState(() {
        _currentIndex++;
        _selectedAnswerIndex = null;
        _isAnswered = false;
            if ((_currentIndex + 1) % 15 == 0) {
    _showFullAd();
  }

      });
    } else {
      // ውጤት ሲያልቅ የሚሰራ logic
      bool passed = _score >= 40; // ነጥቡ ከ 40 በላይ መሆኑን መፈተሻ

      if (passed) {
        setState(() {
          // ተማሪው Level 1 ላይ ከሆነ Level 2ን ይከፍታል
          // ይህንን ኮፒ አድርገህ if (passed) ውስጥ ባለው setState ውስጥ ተካው
                  if (_selectedLevel == 1) {
          unlockedLevels[2] = true;
          _saveLevelProgress(2); 
        } else if (_selectedLevel == 2) {
          unlockedLevels[3] = true;
          _saveLevelProgress(3);
        }

        });
        // ------------------------------------------
      }

      showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) => AlertDialog(
          title: Text(passed ? "እንኳን ደስ አለህ!" : "ውጤት"),
          content: Text("ውጤትህ: $_score / $totalQuestions \n" +
              (passed ? "ቀጣዩ ደረጃ ተከፍቷል!" : "ቀጣዩን ደረጃ ለመክፈት 40 ማግኘት አለብህ።")),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context); // Dialog መዝጊያ
                setState(() {
                  _isLevelSelected = false; // ወደ ደረጃ መምረጫ መመለሻ
                  _currentIndex = 0;
                  _score = 0;
                  _isAnswered = false;
                });
              },
              child: const Text("እሺ"),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${widget.subject} - Level $_selectedLevel"),
        backgroundColor: Colors.blue,
      ),
      body: !_isLevelSelected
          ? Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // ይህንን ክፍል ብቻ ነው ኮፒ አድርገህ የምታስገባው
                  const Text(
                    "ቀጣዩን ደረጃ ለመክፈት ከ 40 በላይ መመለስ አለብህ።\n"
                    "(To unlock the next level, score above 40.)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10), // በሁለቱ ጽሁፎች መሃል ትንሽ ክፍተት እንዲኖር
                  const Text("ደረጃ ይምረጡ (Select Level)",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 40),
                  Wrap(
                    spacing: 20,
                    children: [1, 2, 3].map((level) {
                      return ElevatedButton(
                        // በ Map ውስጥ true ከሆነ ብቻ ይከፈታል
                        onPressed: unlockedLevels[level] == true
                            ? () {
                                setState(() {
                                  _selectedLevel = level;
                                  _isLevelSelected = true;
                                  _currentIndex = 0; // reset index
                                  _score = 0; // reset score
                                });
                              }
                            : null, // false ከሆነ በተኑ ይቆለፋል
                        child: Text("Level $level"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: unlockedLevels[level] == true
                              ? Colors.green
                              : Colors.red,
                          disabledBackgroundColor: unlockedLevels[level] == true
                              ? Colors.green
                              : Colors.red,
                          foregroundColor: Colors.white,
                          disabledForegroundColor: Colors.white,
                        ),
                      );
                    }).toList(),
                  ),
                ],
              ),
            )
          : FutureBuilder<List<Question>>(
              future: _questionsFuture,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                }
                if (!snapshot.hasData || snapshot.data!.isEmpty) {
                  return const Center(child: Text("ጥያቄዎች አልተገኙም"));
                }

                final allQuestions = snapshot.data!;
                final questions = allQuestions
                    .where((q) => q.level == _selectedLevel)
                    .toList();

                if (questions.isEmpty) {
                  return Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("ለ Level $_selectedLevel ጥያቄ አልተገኘም"),
                        const SizedBox(height: 20),
                        ElevatedButton(
                            onPressed: () =>
                                setState(() => _isLevelSelected = false),
                            child: const Text("ተመለስ (Go Back)")),
                      ],
                    ),
                  );
                }

                final currentQuestion = questions[_currentIndex];

                return Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text("Question ${_currentIndex + 1}/${questions.length}",
                          style: const TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 20),
                      Text(currentQuestion.text,
                          style: const TextStyle(fontSize: 20)),
                      const SizedBox(height: 20),
                      ...List.generate(currentQuestion.options.length, (index) {
                        Color buttonColor = Colors.grey.shade200;
                        if (_isAnswered) {
                          if (index == currentQuestion.answerIndex) {
                            buttonColor = Colors.greenAccent;
                          } else if (index == _selectedAnswerIndex) {
                            buttonColor = Colors.redAccent;
                          }
                        }
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: buttonColor,
                              foregroundColor: Colors.black,
                              padding: const EdgeInsets.all(15),
                            ),
                            onPressed: () => _checkAnswer(
                                index, currentQuestion.answerIndex),
                            child: Text(currentQuestion.options[index]),
                          ),
                        );
                      }),
                      const Spacer(),
                      if (_isAnswered)
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue),
                          onPressed: () => _nextQuestion(questions.length),
                          child: Text(_currentIndex == questions.length - 1
                              ? "Finish"
                              : "Next"),
                        ),
                    ],
                  ),
                );
              },
            ),
    );
        // 1. ዳታውን ሴቭ የሚያደርገው
  void _saveLevelProgress(int levelNumber) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('level_${levelNumber}_unlocked', true);
  }

  // 2. አፑ ሲከፈት የነበረውን ዳታ መልሶ የሚያነበው
  void _loadUnlockedLevels() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      unlockedLevels[2] = prefs.getBool('level_2_unlocked') ?? false;
      unlockedLevels[3] = prefs.getBool('level_3_unlocked') ?? false;
    });
  }

  }
}
