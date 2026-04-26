import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';


import 'quiz_screen.dart'; // የፋይሉ ስም quiz_screen.dart መሆኑን አረጋግጥ

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await MobileAds.instance.initialize(); 
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));
}

class BannerAdWidget extends StatefulWidget {
  const BannerAdWidget({super.key});
  @override
  State<BannerAdWidget> createState() => _BannerAdWidgetState();
}

class _BannerAdWidgetState extends State<BannerAdWidget> {
  BannerAd? _bannerAd;
  @override
  void initState() {
    super.initState();
    _bannerAd = BannerAd(
      adUnitId: 'ca-app-pub-9640431030461213/9224131392',
      size: AdSize.banner,
      request: const AdRequest(),
      listener: BannerAdListener(
        onAdLoaded: (_) => setState(() {}),
        onAdFailedToLoad: (ad, error) => ad.dispose(),
      ),
    )..load();
  }
  @override
  Widget build(BuildContext context) {
    return _bannerAd != null 
      ? SizedBox(height: 50, child: AdWidget(ad: _bannerAd!)) 
      : const SizedBox();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ethio Student App"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "ደረጃዎን ይምረጡ",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 50),

              // Remedial Button
              buildMainButton(
                  context, "Remedial", Colors.blue, const RemedialPage()),

              const SizedBox(height: 25),

              // Freshman Button
              buildMainButton(
                  context, "Freshman", Colors.orange, const FreshmanPage()),
                              const SizedBox(height: 30), // ከቁልፎቹ ዝቅ እንዲል
              const BannerAdWidget(),    // ማስታወቂያው እዚህ ጋር ይገባል

            ],
          ),
        ),
      ),
    );
  }

  // አዝራሮችን በቀላሉ ለመስራት የሚያግዝ Function
  Widget buildMainButton(
      BuildContext context, String title, Color color, Widget nextPage) {
    return SizedBox(
      width: double.infinity,
      height: 65,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          foregroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          elevation: 5,
        ),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => nextPage));
        },
        child: Text(title,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w500)),
      ),
    );
  }
}

// --- Remedial Page ---
class RemedialPage extends StatelessWidget {
  const RemedialPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> subjects = [
      "Mathematics",
      "Chemistry",
      "Physics",
      "Biology",
      "History",
      "Geography"
    ];

    return Scaffold(
      appBar: AppBar(
          title: const Text("Remedial Courses"), backgroundColor: Colors.blue),
      body: ListView.builder(
        padding: const EdgeInsets.all(10),
        itemCount: subjects.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 2,
            child: ListTile(
              leading: CircleAvatar(child: Text("${index + 1}")),
              title: Text(subjects[index],
                  style: const TextStyle(fontWeight: FontWeight.bold)),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => QuizPage(subject: subjects[index]),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

// --- Freshman Page ---
class FreshmanPage extends StatelessWidget {
  const FreshmanPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> subjects = [
      "Communicative English I",
      "General Psychology",
      "Mathematics for Natural Science",
      "Critical Thinking",
      "Intro to Emerging Technologies",
      "Social Anthropology"
    ];

    return Scaffold(
      appBar: AppBar(
          title: const Text("Freshman Courses"),
          backgroundColor: Colors.orange),
      body: ListView.builder(
        padding: const EdgeInsets.all(10),
        itemCount: subjects.length,
        itemBuilder: (context, index) {
          return Card(
            elevation: 2,
            child: ListTile(
              leading: const Icon(Icons.school, color: Colors.orange),
              title: Text(subjects[index],
                  style: const TextStyle(fontWeight: FontWeight.bold)),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => QuizPage(subject: subjects[index]),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
