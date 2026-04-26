class Question {
  final String text;
  final List<String> options;
  final int answerIndex;
  final int level; // 1. ይህን መስመር ጨምር

  Question({
    required this.text,
    required this.options,
    required this.answerIndex,
    required this.level, // 2. ይህንንም ጨምር
  });
}

class QuizDataService {
  Future<List<Question>> loadQuestions(String subject) async {
    // 1. Mathematics
    if (subject == "Mathematics") {
      return [
        Question(
          text: "What is the solution of the linear equation 2x - 4 = 10?",
          options: ["x = 3", "x = 7", "x = 5", "x = 14"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of the following is a quadratic equation?",
          options: [
            "2x + 3 = 0",
            "x² + 5x + 6 = 0",
            "3x³ - 1 = 0",
            "√x + 2 = 0"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "The set of all possible input values for a function is called the:",
          options: ["Range", "Codomain", "Domain", "Relation"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "If f(x) = 3x + 2, what is f(2)?",
          options: ["5", "6", "8", "10"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What is the slope of a horizontal line?",
          options: ["0", "1", "Undefined", "-1"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "A polynomial of degree 2 is called a:",
          options: [
            "Linear function",
            "Cubic function",
            "Quadratic function",
            "Constant function"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Which of the following is an identity matrix?",
          options: ["[1 1]", "[0 1]", "[1 0; 0 1]", "[0 0; 0 0]"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The sum of the interior angles of a triangle is:",
          options: ["90°", "180°", "270°", "360°"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the next term in the sequence: 2, 4, 6, 8, ...?",
          options: ["9", "10", "12", "16"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The derivative of a constant c is:",
          options: ["c", "1", "0", "x"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "If the discriminant (D) of a quadratic equation is zero, the roots are:",
          options: [
            "Real and different",
            "Real and equal",
            "Complex",
            "No roots"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "A relation where every element in the domain has exactly one image is a:",
          options: ["Function", "One-to-many", "Inverse", "Expression"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "What is the value of log10(100)?",
          options: ["1", "2", "10", "100"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Two lines are parallel if their slopes are:",
          options: ["Equal", "Reciprocal", "Opposite", "Negative reciprocal"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text:
              "The distance between the center and any point on a circle is the:",
          options: ["Diameter", "Chord", "Radius", "Tangent"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What is the transpose of a row matrix?",
          options: [
            "Row matrix",
            "Column matrix",
            "Square matrix",
            "Zero matrix"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "The common difference in the arithmetic sequence 5, 8, 11, 14 is:",
          options: ["2", "3", "4", "5"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The limit of x as x approaches 3 is:",
          options: ["0", "1", "3", "Undefined"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "Which trigonometric function is defined as Opposite/Hypotenuse?",
          options: ["Cosine", "Sine", "Tangent", "Secant"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the absolute value of -5?",
          options: ["-5", "0", "5", "1/5"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "The point where the graph of a function crosses the y-axis is the:",
          options: ["x-intercept", "y-intercept", "Origin", "Vertex"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "In a right-angled triangle, a² + b² = c² is known as:",
          options: [
            "Euler's Theorem",
            "Thales' Theorem",
            "Pythagorean Theorem",
            "Sine Rule"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "A sequence where the ratio of consecutive terms is constant is:",
          options: ["Arithmetic", "Geometric", "Fibonacci", "Harmonic"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The process of finding the derivative is called:",
          options: [
            "Integration",
            "Differentiation",
            "Summation",
            "Factorization"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the determinant of matrix [[2, 0], [0, 3]]?",
          options: ["0", "5", "6", "2"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Two triangles are congruent if they have the same:",
          options: ["Area only", "Shape only", "Size and shape", "Angles only"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The inverse of an exponential function is a:",
          options: [
            "Power function",
            "Logarithmic function",
            "Linear function",
            "Sine function"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the value of 5! (5 factorial)?",
          options: ["10", "20", "60", "120"],
          answerIndex: 3,
          level: 1,
        ),
        Question(
          text: "The integral of f(x) = 1 is:",
          options: ["0", "x + C", "1 + C", "x² + C"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of the following is a unit circle radius?",
          options: ["0", "1", "π", "2"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the solution set of |x| = 3?",
          options: ["{3}", "{-3}", "{3, -3}", "{0}"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "A square matrix A has an inverse if its determinant is:",
          options: ["Zero", "One", "Not zero", "Positive"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The midpoint of a line segment between (0,0) and (4,6) is:",
          options: ["(4,6)", "(2,3)", "(1,2)", "(0,0)"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which function is an even function?",
          options: ["f(x) = x", "f(x) = x³", "f(x) = x²", "f(x) = x + 1"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The derivative of sin(x) is:",
          options: ["sin(x)", "-sin(x)", "cos(x)", "-cos(x)"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What is the degree of the polynomial 4x⁵ - 2x + 1?",
          options: ["1", "4", "5", "0"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "In a geometric sequence with a=2 and r=3, the 3rd term is:",
          options: ["6", "12", "18", "54"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The area of a circle with radius r is:",
          options: ["2πr", "πr²", "πd", "4πr²"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The sum of a matrix and its additive inverse is the:",
          options: [
            "Identity matrix",
            "Zero matrix",
            "Original matrix",
            "Transpose matrix"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "If logx(9) = 2, then x is:",
          options: ["2", "3", "4.5", "81"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The derivative of e^x is:",
          options: ["xe^(x-1)", "e^x", "ln(x)", "1/x"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "A triangle with all three sides equal is:",
          options: ["Isosceles", "Scalene", "Equilateral", "Right-angled"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The slope-intercept form of a line is:",
          options: [
            "ax + by = c",
            "y = mx + b",
            "y - y1 = m(x - x1)",
            "x/a + y/b = 1"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "A matrix with more rows than columns is a:",
          options: [
            "Square matrix",
            "Vertical matrix",
            "Horizontal matrix",
            "Scalar matrix"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "The nth term of an arithmetic sequence is an = a1 + (n-1)d. If a1=5, d=2, what is a10?",
          options: ["20", "23", "25", "27"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The limit of 1/x as x approaches infinity is:",
          options: ["Infinity", "1", "0", "Undefined"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Which of the following represents a null set?",
          options: ["{0}", "{ }", "{∅}", "{1}"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The perimeter of a rectangle with length L and width W is:",
          options: ["LW", "L + W", "2(L + W)", "2LW"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What is cos(0°)?",
          options: ["0", "1", "0.5", "Undefined"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "A function f(x) is continuous if the limit equals the:",
          options: ["Derivative", "Function value", "Tangent", "Zero"],
          answerIndex: 1,
          level: 1,
        ),
        // --- UNIT 1 & 2: ADVANCED EQUATIONS AND FUNCTIONS ---
        Question(
          text: "Find the solution set of the equation √(x + 5) = x - 1.",
          options: ["{4}", "{-1}", "{4, -1}", "{2}"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "If f(x) = (2x + 1) / (x - 3), what is the formula for the inverse function f⁻¹(x)?",
          options: [
            "(3x + 1) / (x - 2)",
            "(x - 3) / (2x + 1)",
            "(3x - 1) / (x + 2)",
            "(2x - 3) / (x + 1)"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "What is the domain of the function f(x) = ln(x² - 4)?",
          options: ["(-∞, -2) ∪ (2, ∞)", "[-2, 2]", "(-2, 2)", "x > 4"],
          answerIndex: 0,
          level: 3,
        ),

        // --- UNIT 3: COORDINATE GEOMETRY AND CONICS ---
        Question(
          text:
              "What is the equation of a circle with center (3, -2) and passing through the point (7, 1)?",
          options: [
            "(x-3)² + (y+2)² = 25",
            "(x+3)² + (y-2)² = 25",
            "(x-3)² + (y+2)² = 5",
            "(x-7)² + (y-1)² = 25"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Find the eccentricity of an ellipse given by x²/25 + y²/16 = 1.",
          options: ["3/5", "4/5", "9/25", "1/5"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "What is the focus of the parabola y² = 12x?",
          options: ["(0, 3)", "(3, 0)", "(-3, 0)", "(0, -3)"],
          answerIndex: 1,
          level: 3,
        ),

        // --- UNIT 4: MATRICES AND SYSTEMS OF EQUATIONS ---
        Question(
          text:
              "If matrix A = [[k, 2], [2, k]] is singular (has no inverse), what are the possible values of k?",
          options: ["0", "2", "{2, -2}", "4"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the inverse of the matrix [[1, 2], [3, 4]]?",
          options: [
            "[[-2, 1], [1.5, -0.5]]",
            "[[4, -2], [-3, 1]]",
            "[[-4, 2], [3, -1]]",
            "[[1, 0], [0, 1]]"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "The value of the determinant |[1, 2, 3], [0, 1, 4], [0, 0, 1]| is:",
          options: ["1", "5", "0", "6"],
          answerIndex: 0,
          level: 3,
        ),

        // --- UNIT 5: SEQUENCES AND SERIES ---
        Question(
          text:
              "Find the sum of the infinite geometric series: 9 - 3 + 1 - 1/3 + ...",
          options: ["6", "6.75", "13.5", "27/4"], // 27/4 = 6.75
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 4th term of a geometric sequence is 24 and the 7th term is 192. What is the first term?",
          options: ["2", "3", "4", "6"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the value of Σ (from n=1 to 5) (2n - 1)?",
          options: ["25", "20", "15", "10"],
          answerIndex: 0,
          level: 3,
        ),

        // --- UNIT 6: CALCULUS (DERIVATIVES AND INTEGRALS) ---
        Question(
          text: "Find the derivative of f(x) = x · sin(x).",
          options: [
            "cos(x)",
            "sin(x) + x·cos(x)",
            "sin(x) - x·cos(x)",
            "x·sin(x) + cos(x)"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the limit as x approaches 0 of (1 - cos(x)) / x²?",
          options: ["0", "1", "1/2", "Undefined"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "Find the local minimum value of the function f(x) = x² - 4x + 7.",
          options: ["2", "3", "7", "0"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Evaluate the definite integral: ∫ (from 0 to 1) e^x dx.",
          options: ["e", "e - 1", "1", "0"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The derivative of f(x) = ln(x²) is:",
          options: ["1/x²", "2/x", "2x", "1/x"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Find the area under the curve y = x² from x=0 to x=3.",
          options: ["3", "9", "27", "6"],
          answerIndex: 1,
          level: 3,
        ),

        // --- TRIGONOMETRY AND COMPLEX NUMBERS ---
        Question(
          text: "Which of the following is equal to cos(2θ)?",
          options: ["2sinθcosθ", "cos²θ - sin²θ", "1 + sin²θ", "2cosθ"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the polar form of the complex number z = 1 + i?",
          options: [
            "√2(cos45° + isin45°)",
            "2(cos90° + isin90°)",
            "√2(cos30° + isin30°)",
            "1(cos0° + isin0°)"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "Solve for x in [0, 2π]: 2sin(x) - 1 = 0.",
          options: ["π/6, 5π/6", "π/3, 2π/3", "π/2", "π/4"],
          answerIndex: 0,
          level: 3,
        ),

        // --- ADDITIONAL ADVANCED TOPICS ---
        Question(
          text: "The slope of the normal line to y = x³ at x = 1 is:",
          options: ["3", "-3", "1/3", "-1/3"],
          answerIndex: 3,
          level: 3,
        ),
        Question(
          text:
              "Find the value of k such that f(x) = {kx + 1, if x < 2; 9, if x ≥ 2} is continuous at x=2.",
          options: ["2", "4", "5", "8"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the sum of the roots of the equation 2x² - 8x + 5 = 0?",
          options: ["-4", "4", "8", "2.5"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "If A and B are square matrices of the same order, then (AB)ᵀ is equal to:",
          options: ["AᵀBᵀ", "BᵀAᵀ", "AB", "BA"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The distance from the point (1, 2) to the line 3x + 4y - 1 = 0 is:",
          options: ["1", "2", "10", "5"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Find the 10th term of a sequence where an = (-1)^n · (n²).",
          options: ["100", "-100", "81", "-81"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "The derivative of f(x) = 5^(x) is:",
          options: ["x·5^(x-1)", "5^x · ln(5)", "5^x", "ln(5^x)"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "In how many ways can 5 people be seated in a circle?",
          options: ["120", "24", "60", "25"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Evaluate the limit: lim (x→∞) (3x² - 5) / (2x² + 7).",
          options: ["0", "Infinity", "1.5", "Undefined"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "The modulus of the complex number z = 3 - 4i is:",
          options: ["7", "1", "5", "25"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the derivative of f(x) = tan(x)?",
          options: ["sec(x)", "sec²(x)", "-csc²(x)", "cos²(x)"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "If log(x) + log(x-3) = 1, what is x? (base 10)",
          options: ["5", "-2", "{5, -2}", "10"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Find the work done by a constant force F = 2i + 3j moving an object from (0,0) to (4,1).",
          options: ["8", "11", "5", "14"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The range of the function f(x) = e^x + 2 is:",
          options: ["(0, ∞)", "(2, ∞)", "[2, ∞)", "R"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the value of ∫ (from 1 to 2) (1/x) dx?",
          options: ["1", "ln(2)", "e", "0.5"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The vectors u = (k, 2) and v = (4, -1) are perpendicular if k is:",
          options: ["0.5", "2", "-2", "8"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "A cubic polynomial has at most how many x-intercepts?",
          options: ["1", "2", "3", "4"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "Find the sum of the first 20 terms of: 5, 5, 5, ...",
          options: ["5", "20", "100", "0"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the derivative of f(x) = (x² + 1)³?",
          options: ["3(x² + 1)²", "6x(x² + 1)²", "3x(x² + 1)²", "6(x² + 1)²"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The intersection of the plane and a cone perpendicular to the axis is a:",
          options: ["Circle", "Ellipse", "Parabola", "Hyperbola"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "If sinθ = cosθ, then θ in the first quadrant is:",
          options: ["30°", "45°", "60°", "90°"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the limit: lim (x→1) (x³ - 1) / (x - 1)?",
          options: ["1", "2", "3", "Undefined"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "Find the mean of the first 5 prime numbers.",
          options: ["5.6", "5.4", "3.6", "4.2"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "The number of subsets of a set with 4 elements is:",
          options: ["4", "8", "16", "32"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the derivative of f(x) = √x at x = 4?",
          options: ["1/4", "1/2", "2", "1/8"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "In a geometric series, if |r| < 1, the series is:",
          options: ["Divergent", "Convergent", "Arithmetic", "Oscillating"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The derivative of f(x) = arccos(x) is:",
          options: ["1/√(1-x²)", "-1/√(1-x²)", "1/(1+x²)", "sin(x)"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the value of i^4 in complex numbers?",
          options: ["i", "-i", "1", "-1"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "Evaluate: ∫ sin(x) dx.",
          options: ["cos(x) + C", "-cos(x) + C", "sin(x) + C", "tan(x) + C"],
          answerIndex: 1,
          level: 3,
        ),
      ];
    }

    // 2. Chemistry (20 ጥያቄዎች)
    else if (subject == "Chemistry") {
      return [
        Question(
          text: "Which subatomic particle carries a positive charge?",
          options: ["Electron", "Neutron", "Proton", "Positron"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "A bond formed by the transfer of electrons is called:",
          options: ["Covalent", "Ionic", "Metallic", "Hydrogen"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which state of matter has the highest kinetic energy?",
          options: ["Solid", "Liquid", "Gas", "All are equal"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The starting substances in a chemical reaction are called:",
          options: ["Products", "Catalysts", "Reactants", "Solvents"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "Chemical equilibrium is reached when the rates of forward and reverse reactions are:",
          options: ["Zero", "Equal", "Different", "Stopping"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The process of gaining electrons is called:",
          options: ["Oxidation", "Reduction", "Electrolysis", "Ionization"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The study of carbon compounds is:",
          options: [
            "Inorganic Chemistry",
            "Biochemistry",
            "Organic Chemistry",
            "Physical Chemistry"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The center of an atom is called the:",
          options: ["Orbit", "Nucleus", "Shell", "Cloud"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which type of bond is found in an O2 molecule?",
          options: ["Ionic", "Metallic", "Covalent", "Electrovalent"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The change of state from liquid to gas is called:",
          options: ["Freezing", "Condensation", "Evaporation", "Melting"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What is the mass of one mole of Carbon (C)?",
          options: ["1g", "6g", "12g", "14g"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "A system at equilibrium must be:",
          options: ["Open", "Closed", "Heated", "Large"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "In a battery, which electrode is the site of reduction?",
          options: ["Anode", "Cathode", "Salt bridge", "Electrolyte"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the simplest alkane?",
          options: ["Ethane", "Methane", "Propane", "Butane"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Who proposed the 'Plum Pudding' model of the atom?",
          options: ["Rutherford", "Dalton", "J.J. Thomson", "Bohr"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "Atoms lose, gain, or share electrons to achieve how many valence electrons?",
          options: ["2", "4", "8", "10"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Standard Temperature and Pressure (STP) temperature value is:",
          options: ["100°C", "0°C", "25°C", "273°C"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "A reaction that absorbs energy from the surroundings is:",
          options: ["Exothermic", "Endothermic", "Combustion", "Fast"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which of the following affects the value of the equilibrium constant (Kc)?",
          options: ["Pressure", "Concentration", "Temperature", "Catalyst"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "What is the oxidation number of an uncombined element (e.g., Na, O2)?",
          options: ["+1", "-1", "0", "+2"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Alkenes contain at least one carbon-carbon:",
          options: ["Single bond", "Double bond", "Triple bond", "Ionic bond"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What is the maximum number of electrons the first shell (K) can hold",
          options: ["2", "8", "18", "32"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Which of the following is an example of an ionic compound?",
          options: ["CO2", "H2O", "NaCl", "CH4"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Which gas law states that V is inversely proportional to P?",
          options: [
            "Charles's Law",
            "Boyle's Law",
            "Avogadro's Law",
            "Gay-Lussac's Law"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "In the reaction 2H2 + O2 -> 2H2O, what is the coefficient of H2?",
          options: ["1", "2", "3", "4"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "If a system is stressed, it shifts to reduce the stress. This is:",
          options: [
            "Newton's Law",
            "Le Chatelier's Principle",
            "Boyle's Law",
            "Hess's Law"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "A substance that allows electricity to flow through it in solution is an:",
          options: ["Insulator", "Electrolyte", "Non-polar", "Metal"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The functional group -COOH is found in:",
          options: ["Alcohols", "Ketones", "Carboxylic acids", "Ethers"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Horizontal rows in the periodic table are known as:",
          options: ["Groups", "Families", "Periods", "Blocks"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "In a covalent bond, electrons are:",
          options: ["Shared", "Transferred", "Lost", "Gained"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Solids that have a regular, repeating pattern are called:",
          options: ["Amorphous", "Crystalline", "Liquid crystals", "Polymers"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which law states that mass is neither created nor destroyed?",
          options: [
            "Law of Definite Proportions",
            "Law of Conservation of Mass",
            "Avogadro's Law",
            "Dalton's Law"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What does a catalyst do to the time taken to reach equilibrium?",
          options: ["Increases it", "Decreases it", "No effect", "Stops it"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Oxidation-Reduction reactions are also known as:",
          options: [
            "Acid-Base",
            "Redox",
            "Precipitation",
            "Double replacement"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the name of the hydrocarbon with formula C2H6?",
          options: ["Methane", "Ethane", "Ethene", "Ethyne"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which element has the atomic number 1?",
          options: ["Helium", "Lithium", "Hydrogen", "Oxygen"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Which molecule has a linear shape?",
          options: ["H2O", "NH3", "CO2", "CH4"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "What happens to the volume of a gas if the temperature increases at constant pressure?",
          options: ["Decreases", "Increases", "Stays same", "Becomes zero"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "One mole of any gas at STP occupies a volume of:",
          options: ["11.2 L", "22.4 L", "44.8 L", "1.0 L"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "If the concentration of reactants is increased, the equilibrium shifts to the:",
          options: ["Left", "Right", "Doesn't shift", "Up"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The salt bridge in a galvanic cell serves to:",
          options: [
            "Produce electrons",
            "Maintain electrical neutrality",
            "Act as a catalyst",
            "Stop the reaction"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of these is a saturated hydrocarbon?",
          options: ["Ethane", "Ethene", "Ethyne", "Benzene"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Vertical columns in the periodic table are called:",
          options: ["Periods", "Groups", "Layers", "Series"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Metallic bonding occurs between:",
          options: ["Non-metals", "Metal atoms", "Ions and Water", "Gases"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the formula mass of NaCl? (Na=23, Cl=35.5)",
          options: ["58.5", "40.0", "117.0", "35.5"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Which metal is commonly used as a coating in galvanization?",
          options: ["Copper", "Zinc", "Silver", "Gold"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The suffix '-one' is used for naming:",
          options: ["Alcohols", "Aldehydes", "Ketones", "Esters"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Which gas is used for ripening fruits?",
          options: ["Methane", "Ethylene (Ethene)", "Acetylene", "Ethane"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the general formula for Alkenes?",
          options: ["CnH2n+2", "CnH2n", "CnH2n-2", "CnHn"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Benzene is an example of an:",
          options: ["Alkane", "Alkyne", "Aromatic hydrocarbon", "Alcohol"],
          answerIndex: 2,
          level: 1,
        ),
        // --- MIXED UNITS LEVEL 2 ---
        Question(
          text:
              "Which of the following sets of quantum numbers is NOT allowed?",
          options: [
            "n=2, l=1, ml=0",
            "n=3, l=2, ml=-1",
            "n=1, l=1, ml=0",
            "n=4, l=0, ml=0"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "What is the total number of electrons in a Cu+ ion? (Atomic number of Cu = 29)",
          options: ["28", "29", "30", "27"],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "According to VSEPR theory, what is the shape of a molecule with 3 bonding pairs and 1 lone pair?",
          options: [
            "Tetrahedral",
            "Trigonal pyramidal",
            "Trigonal planar",
            "Bent"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which of the following molecules has a dipole moment (is polar)?",
          options: ["CH4", "CO2", "NH3", "BF3"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "Which intermolecular force is the strongest in liquid water?",
          options: [
            "London dispersion",
            "Dipole-dipole",
            "Hydrogen bonding",
            "Ion-dipole"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "A sample of gas occupies 2.0L at 1.0 atm. What is its volume at 2.0 atm if temperature is constant?",
          options: ["4.0 L", "1.0 L", "0.5 L", "2.0 L"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the oxidation number of Sulfur in H2SO4?",
          options: ["+2", "+4", "+6", "-2"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "How many moles of Al are needed to react with 3 moles of O2? (4Al + 3O2 -> 2Al2O3)",
          options: ["2 moles", "3 moles", "4 moles", "6 moles"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "For the reaction N2 + 3H2 ⇌ 2NH3 + Heat, which change will shift equilibrium to the right?",
          options: [
            "Increasing temperature",
            "Increasing pressure",
            "Removing H2",
            "Adding NH3"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "In the electrolysis of molten NaCl, what is produced at the cathode?",
          options: [
            "Chlorine gas",
            "Sodium metal",
            "Oxygen gas",
            "Hydrogen gas"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the IUPAC name for CH3-CH2-CH(CH3)-CH3?",
          options: [
            "Pentane",
            "2-methylbutane",
            "3-methylbutane",
            "Isopentane"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following is a characteristic of a strong acid?",
          options: [
            "It reacts slowly",
            "It partially ionizes",
            "It completely ionizes",
            "It has a high pH"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "What is the empirical formula of a compound with molecular formula C6H12O6?",
          options: ["CH2O", "C2H4O2", "CHO", "C3H6O3"],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text: "Which type of hybridization is found in Ethene (C2H4)?",
          options: ["sp", "sp2", "sp3", "dsp2"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The rate of a reaction double for every 10°C rise in temperature. This is mainly due to:",
          options: [
            "Decreased activation energy",
            "Increased collision frequency",
            "Increased fraction of effective collisions",
            "Decreased pressure"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "Which of these gases will deviate most from ideal behavior at low temperature?",
          options: ["He", "H2", "NH3", "N2"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "What is the pH of a 0.01 M HCl solution?",
          options: ["1", "2", "7", "12"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which element has the highest first ionization energy?",
          options: ["Li", "Be", "B", "Ne"],
          answerIndex: 3,
          level: 2,
        ),
        Question(
          text:
              "An organic compound that turns blue litmus red and reacts with bases is likely an:",
          options: ["Alcohol", "Aldehyde", "Carboxylic acid", "Ester"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "What is the product of the reaction between Ethene and Hydrogen (Hydrogenation)?",
          options: ["Ethane", "Ethyne", "Ethanol", "Ethyl chloride"],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text: "Which law is expressed by the equation PV = nRT?",
          options: [
            "Boyle's Law",
            "Charles's Law",
            "Ideal Gas Law",
            "Combined Gas Law"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "What is the mass percentage of Oxygen in MgO? (Mg=24, O=16)",
          options: ["16%", "40%", "60%", "24%"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following is a redox reaction?",
          options: [
            "NaOH + HCl -> NaCl + H2O",
            "Zn + CuSO4 -> ZnSO4 + Cu",
            "AgNO3 + NaCl -> AgCl + NaNO3",
            "CaCO3 -> CaO + CO2"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "In a voltaic cell, electrons flow from:",
          options: [
            "Cathode to Anode",
            "Anode to Cathode",
            "Salt bridge to Anode",
            "Anode to Salt bridge"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the functional group of a ketone?",
          options: ["-OH", "-CHO", "-CO-", "-COOH"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "Which subshell has the lowest energy level?",
          options: ["4s", "3d", "4p", "5s"],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text: "The bond angle in a methane (CH4) molecule is approximately:",
          options: ["90°", "104.5°", "109.5°", "120°"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "Which type of solid is Diamond?",
          options: ["Ionic", "Molecular", "Network covalent", "Metallic"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "If ΔH is negative, the reaction is:",
          options: [
            "Endothermic",
            "Exothermic",
            "At equilibrium",
            "Non-spontaneous"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the molarity of a solution containing 40g of NaOH in 1L of water? (Na=23, O=16, H=1)",
          options: ["0.5 M", "1.0 M", "2.0 M", "4.0 M"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of these is a structural isomer of Butane?",
          options: ["Pentane", "2-methylpropane", "Cyclobutane", "Propane"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "A buffer solution consists of:",
          options: [
            "Strong acid and its salt",
            "Weak acid and its conjugate base",
            "Strong base and its salt",
            "Weak acid and strong acid"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which factor affects the rate constant (k) of a reaction?",
          options: ["Concentration", "Pressure", "Temperature", "Surface area"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "The standard reduction potential (E°) for Hydrogen is:",
          options: ["1.00 V", "0.00 V", "-1.00 V", "0.50 V"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which organic compound is used as a primary component of Natural Gas?",
          options: ["Ethane", "Methane", "Propane", "Butane"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following has the largest atomic radius?",
          options: ["Na", "Mg", "Al", "K"],
          answerIndex: 3,
          level: 2,
        ),
        Question(
          text: "A double bond consists of:",
          options: [
            "Two sigma bonds",
            "Two pi bonds",
            "One sigma and one pi bond",
            "Two ionic bonds"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "What is the volume of 1 mole of gas at STP?",
          options: ["2.24 L", "22.4 L", "224 L", "11.2 L"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The catalyst used in the Haber process for ammonia synthesis is:",
          options: ["V2O5", "Platinum", "Iron", "Nickel"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "Which of these is a weak electrolyte?",
          options: ["HCl", "NaOH", "CH3COOH", "NaCl"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "The reaction of an alcohol with a carboxylic acid produces an:",
          options: ["Ether", "Ester", "Aldehyde", "Ketone"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which rule states that electrons occupy orbitals of the same energy singly before pairing?",
          options: [
            "Pauli Exclusion Principle",
            "Hund's Rule",
            "Aufbau Principle",
            "Octet Rule"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which molecule has trigonal planar geometry?",
          options: ["NH3", "BF3", "PCl3", "H2O"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Surface tension decreases when:",
          options: [
            "Temperature increases",
            "Temperature decreases",
            "Impurities are removed",
            "Pressure increases"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text: "What is the conjugate base of HSO4-?",
          options: ["H2SO4", "SO4^2-", "OH-", "H3O+"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The oxidation number of Mn in KMnO4 is:",
          options: ["+2", "+5", "+7", "+6"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "Which functional group is present in Ethanol?",
          options: ["-CHO", "-OH", "-COOH", "-NH2"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "According to Dalton's Law, the total pressure of a gas mixture is:",
          options: [
            "Product of partial pressures",
            "Sum of partial pressures",
            "Difference of partial pressures",
            "Average of partial pressures"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following is an addition polymer?",
          options: ["Nylon", "Polyethylene", "Protein", "Starch"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The process by which an unstable nucleus emits radiation is:",
          options: ["Ionization", "Radioactivity", "Electrolysis", "Oxidation"],
          answerIndex: 1,
          level: 2,
        ),
        // --- MIXED UNITS LEVEL 3 (ADVANCED) ---
        Question(
          text:
              "Calculate the energy of a photon with a wavelength of 600 nm. (h = 6.626 x 10^-34 J·s, c = 3.0 x 10^8 m/s)",
          options: [
            "3.31 x 10^-19 J",
            "1.1 x 10^-19 J",
            "4.5 x 10^-19 J",
            "2.0 x 10^-19 J"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Which of the following molecules has a bond order of 1.5 according to Molecular Orbital Theory?",
          options: ["O2", "O2+", "O2-", "N2"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "What is the pH of a 0.05 M solution of H2SO4, assuming complete dissociation?",
          options: ["1.0", "1.3", "0.7", "2.0"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "In the reaction 2A + B -> C, doubling [A] quadruples the rate, and doubling [B] doubles the rate. What is the overall order?",
          options: ["2", "3", "4", "1"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "A 5.0L gas cylinder contains 4g of He and 16g of O2 at 27°C. What is the total pressure? (R = 0.0821 L·atm/mol·K)",
          options: ["7.38 atm", "3.69 atm", "1.5 atm", "10.2 atm"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Which of the following compounds will undergo an SN1 reaction most rapidly?",
          options: [
            "Methyl chloride",
            "Ethyl chloride",
            "Isopropyl chloride",
            "Tert-butyl chloride"
          ],
          answerIndex: 3,
          level: 3,
        ),
        Question(
          text:
              "What is the equilibrium constant Kc for a reaction if ΔG° is -50 kJ/mol at 298K? (R = 8.314 J/mol·K)",
          options: ["Large (>1)", "Small (<1)", "Zero", "Exactly 1"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "How many grams of Copper will be deposited by a current of 2.0A flowing for 965 seconds through CuSO4? (Cu = 63.5, F = 96500 C)",
          options: ["0.635g", "1.27g", "0.317g", "6.35g"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Which hybrid orbitals are used by Carbon in a Carbonate ion (CO3^2-)?",
          options: ["sp", "sp2", "sp3", "dsp2"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the solubility product (Ksp) of AgCl if its solubility is 1.3 x 10^-5 mol/L?",
          options: [
            "1.3 x 10^-5",
            "1.7 x 10^-10",
            "2.6 x 10^-5",
            "1.3 x 10^-10"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Identify the strongest oxidizing agent among the following based on standard potentials:",
          options: ["F2", "Li+", "Cl2", "Na+"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "What is the molality of a solution made by dissolving 10g of NaOH in 500g of water?",
          options: ["0.25 m", "0.5 m", "1.0 m", "0.1 m"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which of the following is a tertiary alcohol?",
          options: [
            "2-butanol",
            "2-methyl-2-propanol",
            "1-propanol",
            "2-methyl-1-propanol"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "If the half-life of a first-order reaction is 20 minutes, what is the rate constant (k)?",
          options: [
            "0.0346 min^-1",
            "0.693 min^-1",
            "0.015 min^-1",
            "20 min^-1"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "Which of the following ligands is a bidentate ligand?",
          options: ["NH3", "CN-", "Ethylenediamine (en)", "H2O"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "What is the mass of precipitate formed when 100mL of 0.1M AgNO3 reacts with excess NaCl?",
          options: ["1.43g", "14.3g", "0.143g", "10.7g"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "Which molecule has a square planar geometry?",
          options: ["CH4", "SF6", "XeF4", "PCl5"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "Calculate the percent yield if 10g of product is obtained when the theoretical yield is 12.5g.",
          options: ["75%", "80%", "90%", "85%"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which property of a solution depends ONLY on the number of solute particles?",
          options: ["Density", "Colligative property", "Viscosity", "Molarity"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The entropy of the universe is always increasing. This is the:",
          options: [
            "1st Law of TD",
            "2nd Law of TD",
            "3rd Law of TD",
            "Hess's Law"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the product of the ozonolysis of 2-butene followed by reduction with Zn/H2O?",
          options: [
            "Methanol",
            "Ethanol",
            "Ethanal (Acetaldehyde)",
            "Propanal"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "In the quantum mechanical model, which quantum number determines the orientation of an orbital?",
          options: ["n", "l", "ml", "ms"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "Which of the following represents a disproportionation reaction?",
          options: [
            "2H2O2 -> 2H2O + O2",
            "Zn + HCl -> ZnCl2 + H2",
            "NaOH + HCl -> NaCl + H2O",
            "C + O2 -> CO2"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "What is the formal charge on the central Oxygen atom in Ozone (O3)?",
          options: ["0", "+1", "-1", "+2"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which gas will effuse 4 times faster than Oxygen (O2)?",
          options: ["H2", "He", "CH4", "D2 (Deuterium)"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "A 0.1 M weak acid HA has a Ka of 10^-5. What is its pH?",
          options: ["1", "3", "5", "7"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the IUPAC name for the ester CH3COOCH3?",
          options: [
            "Ethyl acetate",
            "Methyl ethanoate",
            "Methyl acetate",
            "Ethanoic acid"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which element has the electron configuration [Ar] 4s2 3d10 4p3?",
          options: ["Phosphorus", "Arsenic", "Antimony", "Selenium"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The relationship between Kc and Kp for the reaction N2 + 3H2 ⇌ 2NH3 is:",
          options: [
            "Kp = Kc(RT)^2",
            "Kp = Kc(RT)^-2",
            "Kp = Kc(RT)",
            "Kp = Kc"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Calculate the EMF of a cell: Zn | Zn2+(1M) || Cu2+(1M) | Cu. (E°Zn = -0.76V, E°Cu = +0.34V)",
          options: ["0.42V", "1.10V", "-1.10V", "0.76V"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which type of isomerism is shown by 1-butene and 2-butene?",
          options: ["Chain", "Position", "Functional", "Metamerism"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "How many sigma (σ) and pi (π) bonds are in Ethyne (C2H2)?",
          options: ["2σ, 3π", "3σ, 2π", "1σ, 2π", "3σ, 1π"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the coordination number of Fe in [Fe(CN)6]4-?",
          options: ["2", "4", "6", "8"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "According to Graham's Law, the rate of effusion is inversely proportional to:",
          options: [
            "Molar mass",
            "Square root of molar mass",
            "Pressure",
            "Temperature"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which of the following compounds is the most acidic?",
          options: ["CH4", "NH3", "H2O", "HF"],
          answerIndex: 3,
          level: 3,
        ),
        Question(
          text:
              "What is the product of the reaction between Benzene and CH3Cl in the presence of AlCl3?",
          options: ["Chlorobenzene", "Toluene", "Ethylbenzene", "Phenol"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The energy required to remove an electron from a gaseous atom is:",
          options: [
            "Electron affinity",
            "Ionization energy",
            "Lattice energy",
            "Activation energy"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which state function depends only on the initial and final states?",
          options: ["Work", "Heat", "Internal energy", "Heat capacity"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "In the Arrhenius equation k = Ae^(-Ea/RT), what does 'A' represent?",
          options: [
            "Activation energy",
            "Frequency factor",
            "Rate constant",
            "Gas constant"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the boiling point elevation of a 1.0 m aqueous glucose solution? (Kb for water = 0.512 °C/m)",
          options: ["0.512 °C", "1.024 °C", "100.512 °C", "0.256 °C"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "Which functional group does NOT contain a carbonyl group?",
          options: ["Ketone", "Aldehyde", "Ether", "Ester"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "The bond angle in NH3 is less than 109.5° due to:",
          options: [
            "Lone pair-bond pair repulsion",
            "Lone pair-lone pair repulsion",
            "Electronegativity",
            "Atomic size"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Which reaction is used to prepare Alkanes from Carboxylic acid salts?",
          options: [
            "Wurtz reaction",
            "Kolbe's electrolysis",
            "Friedel-Crafts",
            "Haber process"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the mass of 2.24 L of CO2 gas at STP?",
          options: ["44g", "4.4g", "2.2g", "0.44g"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which solid has the highest melting point?",
          options: ["Ice", "Dry ice", "Silicon dioxide (Quartz)", "Sodium"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the oxidation state of Cr in Cr2O7^2-?",
          options: ["+3", "+6", "+7", "+4"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which of the following is a condensation polymer?",
          options: ["PVC", "Teflon", "Nylon-6,6", "Polystyrene"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "A reaction is spontaneous at all temperatures if:",
          options: [
            "ΔH is +, ΔS is +",
            "ΔH is -, ΔS is -",
            "ΔH is -, ΔS is +",
            "ΔH is +, ΔS is -"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "The color of transition metal ions is mainly due to:",
          options: [
            "s-p transitions",
            "d-d transitions",
            "p-p transitions",
            "Charge transfer only"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the bond order of N2 molecule?",
          options: ["1", "2", "3", "0"],
          answerIndex: 2,
          level: 3,
        ),
      ];
    }

    // 3. Physics
    else if (subject == "Physics") {
      return [
        Question(
          text: "Which of the following is a vector quantity?",
          options: ["Mass", "Time", "Displacement", "Distance"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The rate of change of velocity is called:",
          options: ["Speed", "Acceleration", "Momentum", "Displacement"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the SI unit of Force?",
          options: ["Joule", "Watt", "Newton", "Pascal"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "According to Newton's First Law, an object at rest tends to stay at:",
          options: ["Motion", "Rest", "Acceleration", "Equilibrium"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Energy due to the motion of an object is called:",
          options: [
            "Potential energy",
            "Chemical energy",
            "Kinetic energy",
            "Thermal energy"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The ratio of useful work output to total work input is:",
          options: [
            "Power",
            "Efficiency",
            "Mechanical advantage",
            "Velocity ratio"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Pressure is defined as force per unit:",
          options: ["Volume", "Area", "Length", "Mass"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which principle explains the buoyant force on a submerged object?",
          options: [
            "Pascal's Principle",
            "Bernoulli's Principle",
            "Archimedes' Principle",
            "Newton's Law"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The boiling point of water in the Celsius scale is:",
          options: ["0°C", "32°C", "100°C", "273°C"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "A wave in which particles vibrate parallel to the direction of wave motion is:",
          options: [
            "Transverse wave",
            "Longitudinal wave",
            "Electromagnetic wave",
            "Surface wave"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The SI unit of electric charge is:",
          options: ["Ampere", "Volt", "Coulomb", "Ohm"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "A material that does not allow electricity to flow through it easily is an:",
          options: ["Conductor", "Insulator", "Semiconductor", "Electrolyte"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which device is used to measure electric current?",
          options: ["Voltmeter", "Ammeter", "Galvanometer", "Ohmmeter"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "The law that relates force, mass, and acceleration (F=ma) is Newton's:",
          options: ["1st Law", "2nd Law", "3rd Law", "Law of Gravitation"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Work done is zero if the angle between force and displacement is:",
          options: ["0°", "45°", "90°", "180°"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What is the SI unit of Power?",
          options: ["Joule", "Newton", "Watt", "Pascal"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "The bending of light as it passes from one medium to another is called:",
          options: ["Reflection", "Refraction", "Diffraction", "Interference"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Like magnetic poles ____ each other.",
          options: ["Attract", "Repel", "Neutralize", "Rotate"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "A diode is a semiconductor device that allows current to flow in:",
          options: [
            "Both directions",
            "One direction",
            "Three directions",
            "No direction"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The path of a projectile is a:",
          options: ["Straight line", "Circle", "Parabola", "Hyperbola"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Momentum is the product of mass and:",
          options: ["Acceleration", "Velocity", "Time", "Force"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The turning effect of a force about a point is called:",
          options: ["Momentum", "Torque", "Work", "Inertia"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of the following is a scalar quantity?",
          options: ["Force", "Velocity", "Time", "Acceleration"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What does the slope of a distance-time graph represent?",
          options: ["Acceleration", "Speed", "Force", "Displacement"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The unit of frequency is:",
          options: ["Second", "Meter", "Hertz", "Newton"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Sound waves are examples of:",
          options: [
            "Transverse waves",
            "Longitudinal waves",
            "Electromagnetic waves",
            "Radio waves"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "The ability of a body to return to its original shape after deformation is:",
          options: ["Plasticity", "Elasticity", "Viscosity", "Density"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What is the value of acceleration due to gravity (g) on Earth's surface?",
          options: ["1.6 m/s²", "9.8 m/s²", "15 m/s²", "0 m/s²"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "A logic gate that gives a high output only if all inputs are high is:",
          options: ["OR gate", "AND gate", "NOT gate", "NAND gate"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Pascal's Principle is applied in:",
          options: ["Airplanes", "Hydraulic lifts", "Ships", "Thermometers"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "The heat required to change the state of a substance without changing temperature is:",
          options: [
            "Specific heat",
            "Latent heat",
            "Heat capacity",
            "Thermal expansion"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Ohm's Law states that V is proportional to:",
          options: ["Resistance", "Current", "Charge", "Power"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The process of converting AC to DC is called:",
          options: [
            "Amplification",
            "Rectification",
            "Induction",
            "Conduction"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of the following is NOT an electromagnetic wave?",
          options: ["X-rays", "Radio waves", "Sound waves", "Light waves"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "The resistance of a conductor is inversely proportional to its:",
          options: [
            "Length",
            "Cross-sectional area",
            "Temperature",
            "Resistivity"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "A body moving in a circular path at constant speed has:",
          options: [
            "Zero acceleration",
            "Centripetal acceleration",
            "Linear acceleration",
            "No force acting on it"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The SI unit of temperature is:",
          options: ["Celsius", "Fahrenheit", "Kelvin", "Joule"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Capacitance is measured in:",
          options: ["Volts", "Farads", "Amperes", "Henries"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Light travels fastest in:",
          options: ["Water", "Glass", "Vacuum", "Air"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What is the charge of an electron?",
          options: ["Positive", "Negative", "Neutral", "Variable"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which mirror is used as a rear-view mirror in vehicles?",
          options: [
            "Plane mirror",
            "Concave mirror",
            "Convex mirror",
            "Double mirror"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Density is the ratio of:",
          options: [
            "Weight to Volume",
            "Mass to Volume",
            "Force to Area",
            "Mass to Area"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "An object is neutral if it has equal numbers of:",
          options: [
            "Protons and Neutrons",
            "Electrons and Neutrons",
            "Protons and Electrons",
            "Atoms and Molecules"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The distance between two consecutive crests of a wave is:",
          options: ["Amplitude", "Frequency", "Wavelength", "Period"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Which force pulls objects toward the center of the Earth?",
          options: [
            "Magnetic force",
            "Frictional force",
            "Gravitational force",
            "Electric force"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "A transformer that increases voltage is a:",
          options: [
            "Step-up transformer",
            "Step-down transformer",
            "Ideal transformer",
            "Static transformer"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "The time taken for one complete oscillation is the:",
          options: ["Frequency", "Period", "Amplitude", "Phase"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of the following is a semiconductor?",
          options: ["Copper", "Iron", "Silicon", "Gold"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Power is defined as the rate of doing:",
          options: ["Force", "Work", "Motion", "Pressure"],
          answerIndex: 1,
          level: 1,
        ),
        // --- MIXED PHYSICS LEVEL 2 ---
        Question(
          text:
              "A car accelerates from rest to 20 m/s in 5 seconds. What is its acceleration?",
          options: ["2 m/s²", "4 m/s²", "5 m/s²", "10 m/s²"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Two vectors of 3 units and 4 units act at right angles to each other. Their resultant is:",
          options: ["1 unit", "5 units", "7 units", "12 units"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the weight of a 10 kg object on Earth? (g = 9.8 m/s²)",
          options: ["10 N", "98 N", "100 N", "1 N"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "If a force of 50 N moves an object 10 m in the direction of the force, the work done is:",
          options: ["5 J", "500 J", "60 J", "40 J"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "A machine with an efficiency of 80% requires 1000 J of input energy. How much is the useful output energy?",
          options: ["80 J", "200 J", "800 J", "1800 J"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "Calculate the pressure exerted by a 200 N force acting on an area of 2 m².",
          options: ["100 Pa", "400 Pa", "200 Pa", "50 Pa"],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "What is the frequency of a wave with a period of 0.02 seconds?",
          options: ["20 Hz", "50 Hz", "100 Hz", "5 Hz"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Two charges of 1C each are separated by 1m. What is the force between them? (k = 9x10^9 Nm²/C²)",
          options: ["1 N", "9 x 10^9 N", "3 x 10^8 N", "9 x 10^-9 N"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "An electric heater draws 5A from a 220V line. What is its resistance?",
          options: ["1100 Ω", "44 Ω", "0.02 Ω", "225 Ω"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "A projectile is launched at 30° to the horizontal. At the highest point, its vertical velocity is:",
          options: [
            "Maximum",
            "Zero",
            "Equal to horizontal velocity",
            "Half of initial velocity"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "A 2kg ball moving at 3 m/s has a momentum of:",
          options: ["1.5 kg·m/s", "5 kg·m/s", "6 kg·m/s", "9 kg·m/s"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "In a hydraulic press, a force of 10 N is applied to a small piston of area 0.1 m². What is the force on a large piston of area 1 m²?",
          options: ["1 N", "10 N", "100 N", "1000 N"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "The temperature of an object is 300 K. What is this in Celsius?",
          options: ["27 °C", "573 °C", "30 °C", "0 °C"],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "What is the equivalent resistance of two 10 Ω resistors connected in parallel?",
          options: ["20 Ω", "10 Ω", "5 Ω", "1 Ω"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "If the distance between two masses is doubled, the gravitational force between them becomes:",
          options: ["Double", "Half", "One-fourth", "Four times"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "A 500W motor runs for 10 seconds. How much energy does it consume?",
          options: ["50 J", "5000 J", "500 J", "0.02 J"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following describes an 'Isothermal' process?",
          options: [
            "Constant Pressure",
            "Constant Volume",
            "Constant Temperature",
            "No heat exchange"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "The velocity of sound in air at 0°C is 331 m/s. What is its velocity at 20°C?",
          options: ["331 m/s", "343 m/s", "350 m/s", "300 m/s"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "A convex lens has a focal length of 10 cm. Its power is:",
          options: ["+0.1 D", "+10 D", "-10 D", "+1 D"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the torque produced by a 20 N force acting perpendicularly at 0.5 m from the pivot?",
          options: ["40 Nm", "10 Nm", "20.5 Nm", "100 Nm"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following is a unit of magnetic flux density?",
          options: ["Weber", "Tesla", "Henry", "Farad"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "An object is placed 20 cm in front of a plane mirror. The distance between the object and its image is:",
          options: ["20 cm", "10 cm", "40 cm", "0 cm"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "The 'Escape Velocity' from Earth's surface is approximately:",
          options: ["9.8 km/s", "11.2 km/s", "3 x 10^8 m/s", "1.6 km/s"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "A step-down transformer has a primary to secondary turns ratio of 10:1. If input voltage is 220V, output is:",
          options: ["2200 V", "22 V", "110 V", "220 V"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which logic gate is equivalent to an OR gate followed by a NOT gate?",
          options: ["NAND", "NOR", "XOR", "AND"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The energy of a photon is proportional to its:",
          options: ["Wavelength", "Frequency", "Amplitude", "Speed"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "According to Bernoulli's Principle, where the speed of a fluid is high, the pressure is:",
          options: ["High", "Low", "Atmospheric", "Zero"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the speed of light in a medium with a refractive index of 1.5? (c = 3x10^8 m/s)",
          options: [
            "3 x 10^8 m/s",
            "2 x 10^8 m/s",
            "4.5 x 10^8 m/s",
            "1.5 x 10^8 m/s"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The heat required to melt 1kg of ice at 0°C is called:",
          options: [
            "Specific heat",
            "Latent heat of fusion",
            "Latent heat of vaporization",
            "Heat of combustion"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "In a series AC circuit containing only a resistor, the current and voltage are:",
          options: [
            "In phase",
            "90° out of phase",
            "180° out of phase",
            "45° out of phase"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "The acceleration of an object in Simple Harmonic Motion (SHM) is proportional to its:",
          options: ["Velocity", "Displacement", "Mass", "Time squared"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the work done to increase the speed of a 2kg mass from rest to 4 m/s?",
          options: ["4 J", "8 J", "16 J", "32 J"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "The centripetal force required to keep a body of mass 'm' in a circle of radius 'r' at speed 'v' is:",
          options: ["mv/r", "mv²/r", "mvr", "v²/r"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "A Doppler effect occurs when there is relative motion between:",
          options: [
            "Two observers",
            "Two sources",
            "Source and Observer",
            "Two mediums"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "Which of the following waves requires a material medium for propagation?",
          options: ["Light", "X-rays", "Sound", "Radio waves"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "The resistance of a 100W, 200V lamp is:",
          options: ["2 Ω", "400 Ω", "20,000 Ω", "0.5 Ω"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the electric potential at a point if 10J of work is done to bring 2C of charge there?",
          options: ["20 V", "5 V", "12 V", "8 V"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The magnetic field inside a long straight solenoid is:",
          options: ["Zero", "Uniform", "Varies with distance", "Circular"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "In a P-type semiconductor, the majority charge carriers are:",
          options: ["Electrons", "Holes", "Neutrons", "Protons"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the displacement of an object that moves 3m North and then 4m East?",
          options: ["7 m", "1 m", "5 m", "12 m"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "The period of a simple pendulum depends only on its:",
          options: ["Mass", "Length", "Amplitude", "Density"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "A force of 10N stretches a spring by 0.2m. The spring constant (k) is:",
          options: ["2 N/m", "50 N/m", "5 N/m", "0.02 N/m"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Total Internal Reflection occurs when light travels from:",
          options: [
            "Air to Water",
            "Water to Air",
            "Vacuum to Glass",
            "Air to Glass"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the power of a lens with a focal length of -20 cm?",
          options: ["-5 D", "+5 D", "-0.05 D", "+0.05 D"],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text: "The unit of electric flux is:",
          options: ["V·m", "N/C", "C/m²", "Farad"],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "If an object is placed at the focal point of a concave mirror, the image is formed at:",
          options: ["Focus", "Center of curvature", "Infinity", "Pole"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "The maximum friction force that can act before an object starts moving is:",
          options: [
            "Kinetic friction",
            "Static friction",
            "Rolling friction",
            "Fluid friction"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "A 1000kg car moving at 10 m/s has a kinetic energy of:",
          options: ["10,000 J", "50,000 J", "100,000 J", "5,000 J"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The current in a 2kΩ resistor connected to a 10V battery is:",
          options: ["5 A", "5 mA", "20 mA", "0.2 A"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following describes 'Adiabatic' process?",
          options: ["dQ = 0", "dT = 0", "dP = 0", "dV = 0"],
          answerIndex: 0,
          level: 2,
        ),
        // --- ADVANCED PHYSICS LEVEL 3 ---
        Question(
          text:
              "A 2kg mass is attached to a spring (k=200 N/m) and performs SHM. What is its angular frequency (ω)?",
          options: ["10 rad/s", "100 rad/s", "5 rad/s", "20 rad/s"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Calculate the rotational kinetic energy of a hoop (I=MR²) with mass 2kg and radius 0.5m rotating at 4 rad/s.",
          options: ["2 J", "4 J", "8 J", "16 J"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "A Carnot engine operates between 600K and 300K. What is its maximum theoretical efficiency?",
          options: ["25%", "50%", "75%", "100%"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the electric field strength at a distance of 3m from a 9μC charge? (k = 9x10^9 Nm²/C²)",
          options: [
            "9 x 10^3 N/C",
            "3 x 10^3 N/C",
            "27 x 10^3 N/C",
            "1 x 10^3 N/C"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Two capacitors of 6μF and 3μF are connected in series. What is the equivalent capacitance?",
          options: ["9 μF", "2 μF", "18 μF", "4.5 μF"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "A 10cm wire carrying 5A current is placed perpendicular to a 0.2T magnetic field. The force on it is:",
          options: ["0.1 N", "1.0 N", "0.01 N", "10 N"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "What is the de Broglie wavelength of an electron moving at 10^6 m/s? (h = 6.63x10^-34 J·s, me = 9.1x10^-31 kg)",
          options: [
            "7.28 x 10^-10 m",
            "6.63 x 10^-34 m",
            "1.2 x 10^-7 m",
            "9.1 x 10^-31 m"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "In a transistor, if the base current is 50μA and the collector current is 5mA, what is the current gain (β)?",
          options: ["10", "100", "50", "500"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "An object is moving at 0.8c. What is its Lorentz factor (γ)?",
          options: ["1.25", "1.67", "2.0", "1.1"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The threshold frequency for a metal is 5x10^14 Hz. If light of 4x10^14 Hz hits it, the photoelectrons will have:",
          options: [
            "High kinetic energy",
            "Low kinetic energy",
            "Zero kinetic energy (No emission)",
            "Infinite energy"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "A satellite orbits the Earth at a height equal to the Earth's radius (R). The acceleration due to gravity there is:",
          options: ["g", "g/2", "g/4", "g/9"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "What is the peak voltage of an AC source with an RMS voltage of 220V?",
          options: ["220 V", "311 V", "110 V", "440 V"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "A 100V battery is connected across a 5H inductor. What is the rate of change of current (dI/dt)?",
          options: ["500 A/s", "20 A/s", "0.05 A/s", "10 A/s"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which of the following describes the 'Work-Energy Theorem' for rotational motion?",
          options: ["W = τθ", "W = ΔKrot", "W = Iα", "W = Lω"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "If the temperature of a blackbody doubles, the total power radiated increases by a factor of:",
          options: ["2", "4", "8", "16"],
          answerIndex: 3,
          level: 3,
        ),
        Question(
          text:
              "What is the intensity level in dB of a sound with intensity 10^-8 W/m²? (I0 = 10^-12 W/m²)",
          options: ["40 dB", "80 dB", "12 dB", "120 dB"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "A 2m long string is fixed at both ends and vibrates in its 2nd harmonic. If wave speed is 100 m/s, frequency is:",
          options: ["25 Hz", "50 Hz", "100 Hz", "12.5 Hz"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the magnitude of the magnetic field at the center of a circular loop of radius 0.1m carrying 1A? (μ0 = 4πx10^-7)",
          options: [
            "2π x 10^-6 T",
            "4π x 10^-7 T",
            "1 x 10^-5 T",
            "2 x 10^-6 T"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "In an RLC circuit at resonance, the impedance is equal to:",
          options: ["XL", "XC", "Resistance (R)", "Zero"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "Which gate is known as the 'Universal Gate'?",
          options: ["AND", "OR", "NAND", "XOR"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "The 'First Law of Thermodynamics' is a special case of the law of conservation of:",
          options: ["Mass", "Momentum", "Energy", "Charge"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "An electron enters a magnetic field moving parallel to the field lines. Its path will be:",
          options: ["Circular", "Helical", "Straight line", "Parabolic"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "What is the displacement current in a capacitor if the charge changes at 2 C/s?",
          options: ["1 A", "2 A", "4 A", "0.5 A"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The energy stored in a 10μF capacitor charged to 100V is:",
          options: ["0.05 J", "1.0 J", "0.1 J", "0.5 J"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Which type of stress causes a change in the volume of an object?",
          options: [
            "Tensile stress",
            "Shear stress",
            "Bulk stress",
            "Compressive stress"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "The speed of an effluent liquid from a hole at depth 'h' is given by Torricelli's theorem as:",
          options: ["gh", "√(gh)", "√(2gh)", "2gh"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "A 60kg person stands on a scale in an elevator accelerating upwards at 2 m/s². The scale reads:",
          options: ["588 N", "708 N", "468 N", "600 N"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the angle of a projectile for maximum range?",
          options: ["30°", "45°", "60°", "90°"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The period of a satellite very close to Earth's surface is approximately:",
          options: ["24 hours", "90 minutes", "60 minutes", "12 hours"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "If the molar heat capacity at constant volume is 3/2 R, the gas is:",
          options: ["Monatomic", "Diatomic", "Triatomic", "Polyatomic"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "In a string, the speed of a transverse wave is proportional to the square root of:",
          options: ["Mass", "Length", "Tension", "Amplitude"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "Young's Double Slit Experiment demonstrates the phenomenon of:",
          options: [
            "Polarization",
            "Interference",
            "Photoelectric effect",
            "Refraction"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Binding Energy' per nucleon is highest for which element?",
          options: ["Hydrogen", "Helium", "Iron", "Uranium"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "What is the half-life of a radioactive sample with a decay constant of 0.693 s^-1?",
          options: ["1 s", "2 s", "0.5 s", "10 s"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "A zener diode is primarily used for:",
          options: [
            "Rectification",
            "Amplification",
            "Voltage regulation",
            "Oscillation"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "The resolving power of a microscope increases with:",
          options: [
            "Decreasing wavelength",
            "Increasing wavelength",
            "Decreasing numerical aperture",
            "Increasing focal length"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "In an elastic collision, which of the following is conserved?",
          options: [
            "Only Momentum",
            "Only Kinetic Energy",
            "Both Momentum and KE",
            "Neither"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the SI unit of magnetic dipole moment?",
          options: ["Am", "Am²", "T/m", "Weber"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Lenz's Law' is based on the law of conservation of:",
          options: ["Charge", "Mass", "Energy", "Momentum"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "Which radioactive radiation has the highest ionizing power?",
          options: ["Alpha", "Beta", "Gamma", "X-rays"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "What is the escape velocity of an object from a planet with twice the mass and radius of Earth?",
          options: ["v_earth", "2v_earth", "v_earth / √2", "v_earth"],
          answerIndex: 3, // Since M/R ratio stays same
          level: 3,
        ),
        Question(
          text: "The efficiency of a full-wave rectifier is approximately:",
          options: ["40.6%", "81.2%", "50%", "100%"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the work done in an isochoric process?",
          options: ["PΔV", "nRT", "Zero", "ΔU"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "Which of the following is a 'Non-conservative' force?",
          options: ["Gravity", "Electric force", "Friction", "Elastic force"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "The 'Heisenberg Uncertainty Principle' relates position and:",
          options: ["Time", "Energy", "Momentum", "Mass"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "What is the magnification of a telescope with focal lengths fo=100cm and fe=5cm?",
          options: ["5", "20", "500", "0.05"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Brewster's Angle' is used in the study of:",
          options: [
            "Diffraction",
            "Interference",
            "Polarization",
            "Refraction"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the SI unit of Surface Tension?",
          options: ["N/m", "N/m²", "J/m", "N·m"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "In a P-N junction, the 'Depletion Layer' is caused by:",
          options: ["Drift", "Diffusion", "External voltage", "Heating"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The maximum torque on a current loop in a magnetic field occurs when the angle is:",
          options: ["0°", "45°", "90°", "180°"],
          answerIndex: 2,
          level: 3,
        ),
      ];
    }

    // 4. Biology
    else if (subject == "Biology") {
      return [
        // Level 1 - Biology (Intro & Biomolecules)
        Question(
          text: "What is the primary study of Biology?",
          options: [
            "Study of rocks",
            "Study of life and living organisms",
            "Study of chemical reactions",
            "Study of stars"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which of the following is NOT a characteristic of living things?",
          options: [
            "Reproduction",
            "Metabolism",
            "Inorganic movement",
            "Growth"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The basic unit of life is called:",
          options: ["Atom", "Cell", "Tissue", "Molecule"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which molecule is known as the 'Universal Solvent' in biological systems?",
          options: ["Glucose", "Water", "Oxygen", "Carbon dioxide"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What are the building blocks of proteins?",
          options: [
            "Fatty acids",
            "Amino acids",
            "Monosaccharides",
            "Nucleotides"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of the following is a simple sugar (monosaccharide)?",
          options: ["Starch", "Glucose", "Cellulose", "Sucrose"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which element is found in all organic molecules?",
          options: ["Iron", "Carbon", "Gold", "Helium"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the primary function of lipids in the body?",
          options: [
            "Quick energy",
            "Long-term energy storage",
            "Genetic information",
            "Oxygen transport"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which nucleic acid carries genetic information?",
          options: ["ATP", "DNA", "Enzyme", "Hemoglobin"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Enzymes belong to which group of biomolecules?",
          options: ["Carbohydrates", "Proteins", "Lipids", "Minerals"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the process by which plants make their own food?",
          options: [
            "Respiration",
            "Photosynthesis",
            "Fermentation",
            "Digestion"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which mineral is essential for building strong bones and teeth?",
          options: ["Iron", "Calcium", "Iodine", "Sodium"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The science of classifying living things is called:",
          options: ["Taxonomy", "Ecology", "Genetics", "Physiology"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Which bond holds water molecules together through attraction?",
          options: [
            "Ionic bond",
            "Hydrogen bond",
            "Metallic bond",
            "Covalent bond"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which carbohydrate is the main structural component of plant cell walls?",
          options: ["Glycogen", "Cellulose", "Starch", "Chitin"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the pH of pure water?",
          options: ["1", "7", "14", "0"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which part of the cell is known as the 'Brain' of the cell?",
          options: ["Cytoplasm", "Nucleus", "Cell membrane", "Ribosome"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What type of fat is usually liquid at room temperature?",
          options: [
            "Saturated fat",
            "Unsaturated fat",
            "Trans fat",
            "Solid fat"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which organelle is responsible for protein synthesis?",
          options: ["Mitochondria", "Ribosome", "Lysosome", "Vacuole"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the sugar found in RNA?",
          options: ["Deoxyribose", "Ribose", "Glucose", "Fructose"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "An organic molecule MUST contain which two elements?",
          options: [
            "Oxygen and Nitrogen",
            "Carbon and Hydrogen",
            "Sodium and Chlorine",
            "Helium and Neon"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which molecule provides immediate energy for cellular work?",
          options: ["DNA", "ATP", "Starch", "Cholesterol"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which vitamin is produced when skin is exposed to sunlight?",
          options: ["Vitamin A", "Vitamin D", "Vitamin C", "Vitamin K"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What is the study of how traits are passed from parents to offspring?",
          options: ["Botany", "Genetics", "Zoology", "Evolution"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which mineral is a key component of hemoglobin in red blood cells?",
          options: ["Magnesium", "Iron", "Zinc", "Potassium"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the monomer of a carbohydrate?",
          options: ["Nucleotide", "Monosaccharide", "Amino acid", "Glycerol"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Water 'hating' molecules are called:",
          options: ["Hydrophilic", "Hydrophobic", "Hydrated", "Polar"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which organelle is known as the 'Powerhouse' of the cell?",
          options: ["Golgi body", "Mitochondria", "Chloroplast", "Nucleolus"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which tool is used to see objects too small for the naked eye?",
          options: ["Stethoscope", "Microscope", "Telescope", "Periscope"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the storage form of glucose in animals?",
          options: ["Starch", "Glycogen", "Cellulose", "Sucrose"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which biomolecule group does DNA belong to?",
          options: ["Proteins", "Nucleic Acids", "Carbohydrates", "Lipids"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What happens to an enzyme when it is exposed to very high temperatures?",
          options: [
            "It works faster",
            "It denatures (loses shape)",
            "It stays the same",
            "It becomes a lipid"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What is the movement of water across a semi-permeable membrane called?",
          options: ["Diffusion", "Osmosis", "Active transport", "Phagocytosis"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which biological kingdom includes humans?",
          options: ["Plantae", "Animalia", "Fungi", "Protista"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which molecule is a double-helix structure?",
          options: ["RNA", "DNA", "Protein", "Glucose"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What are the subunits of DNA and RNA?",
          options: ["Peptides", "Nucleotides", "Enzymes", "Isotopes"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which sugar is commonly known as 'Table Sugar'?",
          options: ["Lactose", "Sucrose", "Maltose", "Fructose"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the main function of the cell membrane?",
          options: [
            "Energy production",
            "Controlling what enters and leaves the cell",
            "Making DNA",
            "Breaking down waste"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which vitamin is found in high amounts in citrus fruits like oranges?",
          options: ["Vitamin B12", "Vitamin C", "Vitamin D", "Vitamin E"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What is the term for an educated guess in a scientific experiment?",
          options: ["Theory", "Hypothesis", "Conclusion", "Data"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of the following is a dairy sugar?",
          options: ["Glucose", "Lactose", "Starch", "Cellulose"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Lipids that make up the cell membrane are called:",
          options: ["Triglycerides", "Phospholipids", "Waxes", "Steroids"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the study of plants called?",
          options: ["Zoology", "Botany", "Microbiology", "Ecology"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which nitrogenous base is found in DNA but NOT in RNA?",
          options: ["Adenine", "Thymine", "Guanine", "Cytosine"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The maintenance of a stable internal environment is:",
          options: ["Metabolism", "Homeostasis", "Evolution", "Reproduction"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which enzyme is found in human saliva to break down starch?",
          options: ["Pepsin", "Amylase", "Lipase", "Trypsin"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the primary storage carbohydrate in plants?",
          options: ["Glycogen", "Starch", "Chitin", "Glucose"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which element is needed to prevent Goiter?",
          options: ["Iron", "Iodine", "Fluorine", "Calcium"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "A substance that speeds up a chemical reaction is a:",
          options: ["Inhibitor", "Catalyst (Enzyme)", "Solvent", "Product"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Biology comes from the Greek words 'Bios' and 'Logos', which mean:",
          options: [
            "Earth and Writing",
            "Life and Study",
            "Rock and Reason",
            "Star and Science"
          ],
          answerIndex: 1,
          level: 1,
        ),
// Level 2 - Biology (Cells, Microbes & Genetics)
        Question(
          text:
              "Which organelle is the site of aerobic respiration in eukaryotic cells?",
          options: ["Chloroplast", "Mitochondria", "Ribosome", "Centriole"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which type of cell lacks a defined nucleus and membrane-bound organelles?",
          options: ["Eukaryotic", "Prokaryotic", "Plant cell", "Animal cell"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the primary function of the Golgi apparatus?",
          options: [
            "DNA replication",
            "Modifying, sorting, and packaging proteins",
            "Energy production",
            "Cell movement"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "During which stage of the cell cycle is DNA replicated?",
          options: ["G1 phase", "S phase", "G2 phase", "M phase"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The movement of molecules from an area of low concentration to high concentration using energy is:",
          options: [
            "Passive transport",
            "Active transport",
            "Facilitated diffusion",
            "Osmosis"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which microorganisms are used in the production of bread and beer?",
          options: ["Bacteria", "Yeast (Fungi)", "Viruses", "Protozoa"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the main component of a virus?",
          options: [
            "Cell wall and cytoplasm",
            "Genetic material (DNA/RNA) and a protein coat",
            "Nucleus and mitochondria",
            "Flagella and pili"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which disease is caused by a Plasmodium protozoan and transmitted by mosquitoes?",
          options: ["Tuberculosis", "Malaria", "HIV/AIDS", "Cholera"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is an 'Antibiotic' specifically used to treat?",
          options: [
            "Viral infections",
            "Bacterial infections",
            "Fungal infections",
            "Genetic disorders"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which process results in two genetically identical daughter cells?",
          options: ["Meiosis", "Mitosis", "Fertilization", "Mutation"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "In genetics, the physical appearance of an organism is called its:",
          options: ["Genotype", "Phenotype", "Allele", "Locus"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Who is known as the 'Father of Genetics' for his work with pea plants?",
          options: [
            "Charles Darwin",
            "Gregor Mendel",
            "Louis Pasteur",
            "Robert Hooke"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the result of Meiosis?",
          options: [
            "Two diploid cells",
            "Four haploid cells",
            "Two haploid cells",
            "One diploid cell"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which nitrogenous base pairs with Cytosine in DNA?",
          options: ["Adenine", "Guanine", "Thymine", "Uracil"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "A gene that is expressed only when two copies are present is called:",
          options: ["Dominant", "Recessive", "Co-dominant", "Incomplete"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is a 'Mutation'?",
          options: [
            "A normal cell division",
            "A change in the DNA sequence",
            "The process of digestion",
            "A type of bacteria"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which organelle contains digestive enzymes to break down waste materials?",
          options: ["Ribosome", "Lysosome", "Vacuole", "Endoplasmic Reticulum"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Bacteria reproduce asexually through a process called:",
          options: ["Mitosis", "Binary fission", "Budding", "Spore formation"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the 'Fluid Mosaic Model' used to describe?",
          options: [
            "The structure of the cell membrane",
            "The flow of blood",
            "The movement of muscles",
            "The process of photosynthesis"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text: "Which molecule acts as a messenger between DNA and ribosomes?",
          options: ["tRNA", "mRNA", "rRNA", "ATP"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following is a 'Prokaryotic' organism?",
          options: ["Amoeba", "Bacteria", "Mushroom", "Fern"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the function of the cell wall in plants?",
          options: [
            "Energy storage",
            "Providing structural support and protection",
            "Protein synthesis",
            "Controlling heredity"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which process involves the movement of water from high to low water potential?",
          options: [
            "Active transport",
            "Osmosis",
            "Endocytosis",
            "Phagocytosis"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "A permanent change in the structure or number of chromosomes is a:",
          options: [
            "Point mutation",
            "Chromosomal mutation",
            "Silent mutation",
            "Benign mutation"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which microorganisms are considered 'obligate intracellular parasites'?",
          options: ["Fungi", "Viruses", "Algae", "Bacteria"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the primary function of the Smooth Endoplasmic Reticulum?",
          options: [
            "Protein synthesis",
            "Lipid synthesis and detoxification",
            "Storing genetic info",
            "Capturing sunlight"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The exchange of genetic material between homologous chromosomes during meiosis is:",
          options: [
            "Mutation",
            "Crossing over",
            "Fertilization",
            "Replication"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which base is found in RNA but replaced by Thymine in DNA?",
          options: ["Adenine", "Uracil", "Guanine", "Cytosine"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What are 'Pathogens'?",
          options: [
            "Helpful bacteria",
            "Disease-causing microorganisms",
            "Types of plant cells",
            "Genetic markers"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The synthesis of RNA from a DNA template is called:",
          options: [
            "Translation",
            "Transcription",
            "Transformation",
            "Translocation"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which tool did Robert Hooke use when he first discovered 'cells'?",
          options: [
            "Light microscope",
            "Electron microscope",
            "Hand lens",
            "Telescope"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "Which organelle is found in plant cells but NOT in animal cells?",
          options: ["Nucleus", "Chloroplast", "Mitochondria", "Cell membrane"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "In a heterozygous individual (Aa), which allele is expressed in the phenotype?",
          options: ["Recessive", "Dominant", "Both equally", "Neither"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the main difference between aerobic and anaerobic respiration?",
          options: [
            "Aerobic uses oxygen",
            "Anaerobic uses oxygen",
            "Aerobic happens only in plants",
            "Anaerobic produces more energy"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text: "Which of the following is a viral disease?",
          options: ["Tetanus", "Influenza (Flu)", "Syphilis", "Typhoid fever"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What does the 'Cell Theory' state?",
          options: [
            "All cells have a cell wall",
            "All living things are made of cells",
            "Cells can arise from non-living matter",
            "Only plants have cells"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which part of the mitochondria is the site of the Electron Transport Chain?",
          options: [
            "Matrix",
            "Inner membrane (Cristae)",
            "Outer membrane",
            "Intermembrane space"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The grid used to predict the possible genetic outcomes of a cross is a:",
          options: [
            "Mendel square",
            "Punnett square",
            "Genetic map",
            "Pedigree chart"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which microorganism is responsible for the 'Thrush' infection?",
          options: ["Bacteria", "Fungus (Candida)", "Virus", "Amoeba"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the function of 'Pili' in bacteria?",
          options: [
            "Movement",
            "Attachment and DNA transfer",
            "Energy production",
            "Protecting DNA"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is 'Cystic Fibrosis' an example of?",
          options: [
            "Viral infection",
            "Genetic disorder",
            "Bacterial disease",
            "Nutritional deficiency"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which phase of mitosis involves chromosomes lining up in the middle of the cell?",
          options: ["Prophase", "Metaphase", "Anaphase", "Telophase"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the role of tRNA in protein synthesis?",
          options: [
            "Carrying the genetic code",
            "Carrying amino acids to the ribosome",
            "Making the cell wall",
            "Replicating DNA"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which scientist disproved the theory of 'Spontaneous Generation'?",
          options: [
            "Robert Hooke",
            "Louis Pasteur",
            "Charles Darwin",
            "Anton van Leeuwenhoek"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the 'Genotype' of an organism?",
          options: [
            "Its physical appearance",
            "Its genetic makeup",
            "Its location in the environment",
            "Its age"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "How many chromosomes are in a normal human somatic cell?",
          options: ["23", "46", "92", "12"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which process is used to bulk-transport large particles INTO a cell?",
          options: ["Exocytosis", "Endocytosis", "Osmosis", "Diffusion"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the function of the nucleolus?",
          options: [
            "Producing ribosomes",
            "Producing ATP",
            "Storing lipids",
            "Breaking down toxins"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text: "The 'Double Helix' structure of DNA was first described by:",
          options: [
            "Mendel and Darwin",
            "Watson and Crick",
            "Pasteur and Koch",
            "Hooke and Leeuwenhoek"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which term describes a cell having two sets of chromosomes?",
          options: ["Haploid", "Diploid", "Zygote", "Gamete"],
          answerIndex: 1,
          level: 2,
        ),
// Level 3 - Biology (Evolution & Ecology)
        Question(
          text:
              "Which theory suggests that life can arise from non-living matter?",
          options: [
            "Biogenesis",
            "Spontaneous Generation",
            "Natural Selection",
            "Cosmozoic Theory"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Who proposed the theory of evolution by 'Natural Selection'?",
          options: [
            "Jean-Baptiste Lamarck",
            "Charles Darwin",
            "Gregor Mendel",
            "Louis Pasteur"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Adaptive Radiation'?",
          options: [
            "The spread of diseases",
            "The evolution of diversely adapted species from a common ancestor",
            "The death of a species",
            "The process of fossilization"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the primary source of all energy in most ecosystems?",
          options: ["Wind", "Sunlight", "Water", "Soil"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "A group of individuals of the same species living in the same area is a:",
          options: ["Community", "Population", "Ecosystem", "Biosphere"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What are 'Vestigial Structures'?",
          options: [
            "Newly evolved organs",
            "Organs that have lost their original function over evolution",
            "Organs used for flight",
            "Fully functional muscles"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which of the following is an abiotic factor in an ecosystem?",
          options: ["Plants", "Bacteria", "Temperature", "Fungi"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "The relationship where one organism benefits and the other is neither helped nor harmed is:",
          options: ["Mutualism", "Parasitism", "Commensalism", "Competition"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is a 'Food Web'?",
          options: [
            "A single line of energy transfer",
            "An interconnected map of feeding relationships",
            "A list of endangered species",
            "A type of spider habitat"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Organisms that break down dead organic matter are called:",
          options: [
            "Producers",
            "Decomposers (Saprotrophs)",
            "Herbivores",
            "Carnivores"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which concept explains that 'acquired characteristics' can be inherited (now disproven)?",
          options: [
            "Darwinism",
            "Lamarckism",
            "Mendelian genetics",
            "Speciation"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Speciation'?",
          options: [
            "The extinction of a species",
            "The formation of new and distinct species in the course of evolution",
            "The migration of animals",
            "The study of fossils"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "In an energy pyramid, which level has the most energy?",
          options: [
            "Top predators",
            "Secondary consumers",
            "Primary producers",
            "Decomposers"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is 'Global Warming' primarily caused by?",
          options: [
            "Planting too many trees",
            "Increased greenhouse gases like CO2",
            "Stronger wind patterns",
            "Volcanic ash"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The place where an organism lives is its:",
          options: ["Niche", "Habitat", "Biome", "Community"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which era is known as the 'Age of Mammals'?",
          options: ["Paleozoic", "Mesozoic", "Cenozoic", "Precambrian"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the role of an organism in its environment called?",
          options: [
            "Habitat",
            "Ecological Niche",
            "Trophic level",
            "Succession"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which of the following is a density-dependent factor?",
          options: ["Flood", "Disease", "Earthquake", "Fire"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Carrying Capacity'?",
          options: [
            "The speed of animal migration",
            "The maximum population size an environment can support",
            "The total weight of an animal",
            "The amount of oxygen in the air"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The struggle between organisms for limited resources is:",
          options: ["Mutualism", "Competition", "Predation", "Symbiosis"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Biogeochemical Cycle'?",
          options: [
            "The life cycle of a plant",
            "The movement of elements like Nitrogen and Carbon through ecosystems",
            "The evolution of animals",
            "The process of cell division"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which gas is fixed by bacteria in the soil to be used by plants?",
          options: ["Oxygen", "Nitrogen", "Hydrogen", "Argon"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What are 'Homologous Structures'?",
          options: [
            "Structures with different origins but same function",
            "Structures with same evolutionary origin but different functions",
            "Artificial organs",
            "Non-functional organs"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which term describes the total variety of life on Earth?",
          options: ["Ecology", "Biodiversity", "Evolution", "Biosphere"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Primary Succession'?",
          options: [
            "Growth after a forest fire",
            "Growth in an area where no soil previously existed",
            "The death of a forest",
            "Seasonal changes in a garden"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which biome is characterized by low rainfall and high temperatures?",
          options: ["Tropical Rainforest", "Desert", "Tundra", "Grassland"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Eutrophication'?",
          options: [
            "Planting trees in the desert",
            "Excessive nutrients in water leading to algae overgrowth",
            "Drying up of a lake",
            "Purification of air"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The fossil of 'Lucy' (Australopithecus afarensis) was found in which country?",
          options: ["Kenya", "South Africa", "Ethiopia", "Tanzania"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the main goal of conservation biology?",
          options: [
            "To increase pollution",
            "To protect species and their habitats",
            "To destroy ecosystems",
            "To hunt animals"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which trophic level consists of herbivores?",
          options: ["First", "Second", "Third", "Fourth"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Genetic Drift'?",
          options: [
            "Random changes in allele frequencies in small populations",
            "Intentional breeding",
            "Rapid evolution",
            "Migration of humans"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "Which of the following is a renewable resource?",
          options: ["Coal", "Forests", "Natural Gas", "Iron Ore"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Sustainable Development'?",
          options: [
            "Using up all resources now",
            "Meeting current needs without compromising future generations",
            "Focusing only on industry",
            "Stopping all technology"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which organism is a 'Pioneer Species' in primary succession?",
          options: ["Lichen", "Oak tree", "Lion", "Elephant"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "What is 'Biological Augmentation'?",
          options: [
            "Adding natural predators to a degraded ecosystem",
            "Using chemicals to kill pests",
            "Cutting down trees",
            "Polluting water"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Which of the following is an example of an 'endangered species' in Ethiopia?",
          options: ["Walia Ibex", "Common Crow", "House Fly", "Domestic Cow"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "What defines a 'Keystone Species'?",
          options: [
            "The smallest species in an area",
            "A species that has a large effect on its environment",
            "An invasive species",
            "A species that eats only one thing"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The study of the interactions between organisms and their environment is:",
          options: ["Genetics", "Ecology", "Physiology", "Cytology"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the 'Ozone Layer' important for?",
          options: [
            "Producing oxygen",
            "Filtering harmful UV radiation",
            "Causing rain",
            "Keeping the Earth cold"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which type of evolution leads to 'Analogous Structures'?",
          options: [
            "Divergent evolution",
            "Convergent evolution",
            "Co-evolution",
            "Parallel evolution"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Bioaccumulation'?",
          options: [
            "Building a house with wood",
            "The build-up of toxins in an organism's body",
            "The growth of plants",
            "The birth of new animals"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which of the following is a greenhouse gas?",
          options: ["Oxygen", "Methane", "Nitrogen", "Argon"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Symbiosis'?",
          options: [
            "A competition between predators",
            "A close and long-term interaction between different species",
            "The death of a population",
            "The process of fossilization"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which process removes Carbon Dioxide from the atmosphere?",
          options: [
            "Respiration",
            "Photosynthesis",
            "Combustion",
            "Decomposition"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the 'Founder Effect'?",
          options: [
            "Rapid population growth",
            "Loss of genetic variation when a small group starts a new population",
            "Extinction of a founder species",
            "Introduction of new genes"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which biome is known as the 'Lungs of the Planet'?",
          options: ["Tundra", "Tropical Rainforest", "Savanna", "Desert"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Biological Remediation'?",
          options: [
            "Using living organisms to clean up polluted areas",
            "Using fire to clear land",
            "Building dams",
            "Genetically modifying crops"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Which evidence for evolution deals with the distribution of species?",
          options: [
            "Anatomy",
            "Biogeography",
            "Molecular biology",
            "Embryology"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Interspecific Competition'?",
          options: [
            "Competition between members of the same species",
            "Competition between members of different species",
            "Cooperation between species",
            "Predation"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The final stable stage of ecological succession is called:",
          options: [
            "Pioneer stage",
            "Intermediate stage",
            "Climax community",
            "Primary stage"
          ],
          answerIndex: 2,
          level: 3,
        ),
      ];
    } else if (subject == "History") {
      return [
        Question(
          text: "Which of the following is a primary source of history?",
          options: ["Textbooks", "Manuscripts", "Articles", "Biographies"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The process of human evolution is scientifically known as:",
          options: ["Primates", "Hominids", "Anthropogenesis", "Evolution"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The kingdom of Aksum reached its peak during the reign of:",
          options: ["Ezana", "Kaleb", "Zoskales", "Armah"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "The Zagwe Dynasty was replaced by the 'Solomonic' Dynasty in:",
          options: ["1150", "1270", "1529", "1632"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which Sultanate was the strongest rival of the Christian Kingdom in the 14th century?",
          options: ["Fatagar", "Bali", "Ifat", "Hadya"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "The Gadaa System is a unique socio-political organization of the:",
          options: ["Amhara", "Oromo", "Tigray", "Gurage"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Renaissance period first began in which country?",
          options: ["France", "England", "Italy", "Germany"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Who wrote the famous book 'The Prince'?",
          options: ["Machiavelli", "Erasmus", "Shakespeare", "Dante"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text:
              "The primary cause of the Industrial Revolution in Britain was:",
          options: [
            "High population",
            "Coal and Iron deposits",
            "Agriculture",
            "War"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The French Revolution started in which year?",
          options: ["1776", "1789", "1815", "1848"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which Emperor established Gondar as a permanent capital in 1636?",
          options: ["Susenyos", "Fasiladas", "Bakaffa", "Iyasu I"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "The 'Zemene Mesafint' (Era of Princes) ended with the rise of:",
          options: [
            "Tewodros II",
            "Yohannes IV",
            "Menelik II",
            "Haile Selassie"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "The Trans-Atlantic Slave Trade is also known as:",
          options: [
            "Legitimate trade",
            "Triangular trade",
            "Free trade",
            "Monopoly"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Berlin Conference (1884-85) was called to:",
          options: [
            "End slavery",
            "Partition Africa",
            "Support Egypt",
            "Stop Italy"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Battle of Adwa was fought in:",
          options: ["1872", "1889", "1896", "1935"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text:
              "Who was the leader of the Fascist Italy during the 1935 invasion?",
          options: ["Mussolini", "Graziani", "Badoglio", "Victor Emmanuel"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "The United Nations (UN) was established in:",
          options: ["1918", "1945", "1963", "1991"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Organization of African Unity (OAU) was founded in:",
          options: ["Nairobi", "Cairo", "Addis Ababa", "Lagos"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The Derg regime came to power in:",
          options: ["1960", "1974", "1991", "2018"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which European power colonized the largest part of West Africa?",
          options: ["Britain", "France", "Portugal", "Spain"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The first modern human remains in Ethiopia were found at:",
          options: ["Hadat", "Omo Kibish", "Melka Kunture", "Lalibela"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The main reason for the decline of the Aksumite Empire was:",
          options: [
            "Earthquakes",
            "Loss of trade routes",
            "Civil war",
            "Drought"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which treaty was signed between Menelik II and Italy in 1889?",
          options: [
            "Treaty of Addis Ababa",
            "Treaty of Wuchale",
            "Treaty of London",
            "Treaty of Berlin"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The 'Enlightenment' movement primarily focused on:",
          options: ["Religion", "Reason and Science", "Art", "Military"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The League of Nations was replaced by:",
          options: ["OAU", "United Nations", "European Union", "NATO"],
          answerIndex: 1,
          level: 1,
        ),
// ቀሪዎቹን ጥያቄዎች እዚህ ጋር መቀጠል ትችላለህ
        Question(
          text: "Who is considered the 'Father of History'?",
          options: ["Socrates", "Herodotus", "Plato", "Aristotle"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Magna Carta was signed in which country?",
          options: ["France", "Germany", "England", "Spain"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The first world war (WWI) started in:",
          options: ["1912", "1914", "1918", "1939"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Cold War was a period of tension between:",
          options: [
            "UK and France",
            "USA and USSR",
            "China and Japan",
            "Germany and Italy"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which king built the rock-hewn churches of Lalibela?",
          options: [
            "King Ezana",
            "King Lalibela",
            "King Kaleb",
            "King Fasiledes"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The American War of Independence was fought against:",
          options: ["Spain", "France", "Great Britain", "Portugal"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The 19th-century 'Scramble for Africa' was formalized at:",
          options: [
            "London Conference",
            "Paris Conference",
            "Berlin Conference",
            "Rome Conference"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Who was the last emperor of Ethiopia?",
          options: [
            "Menelik II",
            "Lij Iyasu",
            "Haile Selassie I",
            "Tewodros II"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The Bolshevik Revolution took place in:",
          options: ["Germany", "Russia", "China", "Cuba"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Apartheid was a system of racial segregation in:",
          options: ["Kenya", "Zimbabwe", "South Africa", "Nigeria"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The ancient civilization of Egypt developed along the:",
          options: ["Nile River", "Tigris River", "Indus River", "Congo River"],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "The Napoleonic Wars were led by which leader?",
          options: [
            "Louis XIV",
            "Napoleon Bonaparte",
            "Charles de Gaulle",
            "Robespierre"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "In what year did Italy recognize Ethiopia's independence?",
          options: ["1890", "1896", "1936", "1941"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The capital of the Abbasid Caliphate was:",
          options: ["Mecca", "Damascus", "Baghdad", "Cairo"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The Industrial Revolution first began in the __ industry.",
          options: ["Automobile", "Textile", "Steel", "Chemical"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The 'Great Depression' started in which year?",
          options: ["1919", "1929", "1939", "1945"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The African Union (AU) replaced the OAU in:",
          options: ["1991", "2002", "2010", "1963"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Who was the primary architect of German unification?",
          options: ["Hitler", "Otto von Bismarck", "Wilhelm I", "Metternich"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "The first successful slave revolt in the Americas led to the independence of:",
          options: ["Brazil", "Haiti", "Cuba", "Mexico"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Suez Canal connects the Mediterranean Sea to the:",
          options: ["Black Sea", "Red Sea", "Dead Sea", "Caspian Sea"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Hundred Years' War was fought between:",
          options: [
            "Germany and France",
            "England and France",
            "Italy and Austria",
            "Spain and Portugal"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The Reformation movement was started by:",
          options: ["John Calvin", "Martin Luther", "Henry VIII", "Pope Leo X"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The main goal of the Marshall Plan was to:",
          options: [
            "Start a war",
            "Rebuild Europe",
            "Spread Communism",
            "Colonize Asia"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which civilization created the first alphabet?",
          options: ["Romans", "Greeks", "Phoenicians", "Sumerians"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "The Victory of Adwa is a symbol of __ for all black people.",
          options: [
            "Defeat",
            "Resistance and Freedom",
            "Colonization",
            "Trade"
          ],
          answerIndex: 1,
          level: 1,
        ),

        Question(
          text:
              "Which historical research method involves examining the authenticity of a document?",
          options: [
            "Internal Criticism",
            "External Criticism",
            "Oral Tradition",
            "Archaeology"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The main reason for the movement of the capital to Gondar was:",
          options: [
            "Defensive strategy",
            "Proximity to Lake Tana",
            "Religious stability",
            "Trade control"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "The 1889 Treaty of Wuchale led to conflict because of Article __.",
          options: ["Article 5", "Article 10", "Article 17", "Article 20"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "Which philosophy emphasized human dignity and secularism during the Renaissance?",
          options: ["Scholasticism", "Humanism", "Feudalism", "Mercantilism"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 1789 'Declaration of the Rights of Man' was a key document of which revolution?",
          options: ["American", "French", "Russian", "Industrial"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The First World War ended with the signing of the Treaty of __.",
          options: ["Westphalia", "Versailles", "Berlin", "London"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Who was the architect of the 'Great Leap Forward' in China?",
          options: [
            "Sun Yat-sen",
            "Mao Zedong",
            "Deng Xiaoping",
            "Chiang Kai-shek"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The immediate cause of World War II was the invasion of:",
          options: ["France", "Poland", "Austria", "Russia"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The main objective of the 19th-century 'Berlin Conference' was to:",
          options: [
            "End slavery",
            "Avoid war among Europeans",
            "Civilize Africa",
            "Spread Christianity"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which Ethiopian ruler is known for his modernization efforts before Menelik II?",
          options: ["Yohannes IV", "Tewodros II", "Susenyos", "Bakaffa"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 'Zemene Mesafint' was characterized by the dominance of the __ family.",
          options: ["Solomonic", "Yejju", "Zagwe", "Gondarine"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The Battle of Chelenqo (1887) led to the incorporation of __ into the empire.",
          options: ["Kaffa", "Harar", "Wolayta", "Jimma"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The policy of 'Appeasement' before WWII was mainly associated with:",
          options: ["Churchill", "Chamberlain", "Stalin", "Roosevelt"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 'Third Estate' in pre-revolutionary France represented:",
          options: [
            "The Nobility",
            "The Clergy",
            "The Common People",
            "The Monarchy"
          ],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "The 'New Deal' policy to recover from the Great Depression was introduced by:",
          options: [
            "Herbert Hoover",
            "Franklin D. Roosevelt",
            "Harry Truman",
            "Woodrow Wilson"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which European country was the first to industrialize?",
          options: ["France", "Germany", "Great Britain", "USA"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "The 1960 'Declaration on the Granting of Independence to Colonial Countries' was by:",
          options: ["OAU", "United Nations", "League of Nations", "NATO"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 'Truman Doctrine' was aimed at containing the spread of:",
          options: ["Fascism", "Communism", "Capitalism", "Colonialism"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 1905 'Bloody Sunday' occurred in which country?",
          options: ["France", "Germany", "Russia", "China"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "The capital of the Aksumite Empire was moved from Aksum to __ in the 10th century.",
          options: ["Gondar", "Kubar", "Lalibela", "Yeha"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 1855 Battle of Deresge was won by Kasa Haylu against:",
          options: [
            "Dejazmach Wube",
            "Ras Ali II",
            "Goshu Zewde",
            "King Sahle Selassie"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "Which ideology advocates for private ownership and free markets?",
          options: ["Socialism", "Capitalism", "Communism", "Totalitarianism"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 'Glorious Revolution' of 1688 took place in:",
          options: ["France", "England", "USA", "Russia"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The main rival of the USA during the Cold War was:",
          options: ["China", "The Soviet Union", "Germany", "Japan"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 1917 Balfour Declaration was related to the establishment of a home for:",
          options: ["Arabs", "Jews", "Kurds", "Armenians"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 'Steam Engine' was significantly improved by:",
          options: ["Eli Whitney", "James Watt", "Thomas Edison", "Henry Ford"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which treaty ended the Thirty Years' War in 1648?",
          options: [
            "Treaty of Paris",
            "Treaty of Westphalia",
            "Treaty of Utrecht",
            "Treaty of Rome"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 1931 invasion of Manchuria was carried out by:",
          options: ["Germany", "Italy", "Japan", "Russia"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "The 'Iron Curtain' speech was delivered by:",
          options: [
            "Franklin Roosevelt",
            "Winston Churchill",
            "Harry Truman",
            "John F. Kennedy"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The battle that led to the final defeat of Napoleon was:",
          options: ["Leipzig", "Waterloo", "Trafalgar", "Austerlitz"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 1963 OAU charter was signed by __ independent African states.",
          options: ["20", "32", "50", "54"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 'Scientific Revolution' is often said to have begun with:",
          options: ["Newton", "Copernicus", "Galileo", "Darwin"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The primary purpose of the 'Pan-African Movement' was:",
          options: [
            "Trade",
            "Unity and Liberation",
            "Religious reform",
            "Military alliance"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 1941 'Atlantic Charter' was a foundation for which organization?",
          options: ["OAU", "United Nations", "League of Nations", "NATO"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The first Secretary-General of the OAU was:",
          options: [
            "Haile Selassie",
            "Diallo Telli",
            "Kwame Nkrumah",
            "Jomo Kenyatta"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 1922 'March on Rome' brought which leader to power?",
          options: ["Hitler", "Mussolini", "Stalin", "Franco"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 'Scramble for Africa' was largely motivated by __ interests.",
          options: ["Religious", "Economic", "Scientific", "Cultural"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 1955 Bandung Conference was the origin of:",
          options: [
            "The UN",
            "The Non-Aligned Movement",
            "The African Union",
            "The Arab League"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which king of Aksum was the first to embrace Christianity?",
          options: ["Kaleb", "Ezana", "Zoskales", "Armah"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 'White Man's Burden' was a poem used to justify:",
          options: ["Democracy", "Imperialism", "Socialism", "Slavery"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 1917 Russian Revolution was led by the __ party.",
          options: [
            "Menshevik",
            "Bolshevik",
            "Constitutional Democrat",
            "Socialist Revolutionary"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 19th-century 'Mahdist Movement' started in:",
          options: ["Egypt", "Sudan", "Ethiopia", "Somalia"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 'Open Door Policy' was related to trade with which country?",
          options: ["Japan", "China", "India", "Africa"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 1948 'Universal Declaration of Human Rights' was adopted by:",
          options: [
            "UNESCO",
            "The UN General Assembly",
            "The Security Council",
            "The ICJ"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which battle in 1896 ensured Ethiopia's independence?",
          options: ["Gundet", "Gura", "Adwa", "Metemma"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text: "The 'Enlightened Despots' were rulers who supported:",
          options: [
            "Democracy",
            "Absolute power with reform",
            "Communism",
            "The Church"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 19th-century 'Unification of Italy' was led by the Kingdom of:",
          options: ["Naples", "Piedmont-Sardinia", "Venice", "Rome"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The main goal of the 'Meiji Restoration' in Japan was:",
          options: [
            "Isolation",
            "Modernization",
            "Colonization",
            "Religious reform"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 1919 'May Fourth Movement' occurred in:",
          options: ["Japan", "China", "Korea", "Vietnam"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 'Marshall Plan' was specifically designed for the recovery of:",
          options: ["Asia", "Western Europe", "Africa", "Latin America"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The transition from 'Pre-history' to 'History' is primarily marked by:",
          options: [
            "The discovery of fire",
            "The development of writing",
            "The use of iron tools",
            "The start of farming"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which of the following best describes the 'Solomonic' restoration of 1270?",
          options: [
            "A military coup",
            "An ideological and political shift",
            "A foreign invasion",
            "A religious reformation"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The main contradiction in the 1889 Treaty of Wuchale was rooted in:",
          options: [
            "Territorial borders",
            "Mistranslation of Article XVII",
            "Trade taxes",
            "Religious freedom"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Enlightenment' philosophy directly challenged the idea of:",
          options: [
            "Scientific progress",
            "The Divine Right of Kings",
            "Individual liberty",
            "Economic growth"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The primary weakness of the League of Nations was its inability to:",
          options: [
            "Organize meetings",
            "Enforce collective security",
            "Recruit members",
            "Fund its activities"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 16th-century conflict between the Christian Kingdom and Adal was intensified by:",
          options: [
            "Local famine",
            "Ottoman and Portuguese intervention",
            "Gold trade",
            "Dynastic marriage"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Industrial Revolution' created a new social class known as the:",
          options: ["Peasantry", "Proletariat", "Aristocracy", "Clergy"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What was the core principle of the 'Monroe Doctrine' (1823)?",
          options: [
            "US expansion in Asia",
            "Opposition to European colonization in Americas",
            "Support for British trade",
            "Annexation of Canada"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Great Schism' of 1054 resulted in the split of:",
          options: [
            "Islam",
            "Eastern Orthodox and Roman Catholic",
            "Protestants and Catholics",
            "Judaism"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 1955 Bandung Conference was a turning point for:",
          options: [
            "The Cold War",
            "Third World solidarity (Non-Aligned)",
            "European integration",
            "The end of WWII"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which factor was most decisive for the success of the Bolsheviks in 1917?",
          options: [
            "Foreign support",
            "The weakness of the Provisional Government",
            "Economic wealth",
            "Numerical superiority"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Zemene Mesafint' reached its climax of disintegration during the reign of:",
          options: ["Iyasu I", "Iyoas I", "Bakaffa", "Tekle Giyorgis"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 1884-85 Berlin Conference 'Principle of Effectivity' meant:",
          options: [
            "Signing treaties was enough",
            "Actual physical presence and administration",
            "Discovery alone gave ownership",
            "Paying the local chiefs"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Meiji Restoration' in Japan was unique because it:",
          options: [
            "Rejected western tech",
            "Combined modernization with tradition",
            "Was led by peasants",
            "Destroyed the monarchy"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Schlieffen Plan' in WWI was designed to avoid:",
          options: [
            "Sea battles",
            "A two-front war",
            "Trench warfare",
            "Air raids"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which event is considered the 'spark' that ignited World War I?",
          options: [
            "Sinking of Lusitania",
            "Assassination of Archduke Franz Ferdinand",
            "Invasion of Poland",
            "Zimmermann Telegram"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Code Napoleon' (1804) was significant because it:",
          options: [
            "Restored feudalism",
            "Standardized laws across France",
            "Gave power to the Pope",
            "Abolished the army"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 1935 Hoare-Laval Pact was a secret plan to:",
          options: [
            "Help Ethiopia",
            "Partition Ethiopia in favor of Italy",
            "Support the League of Nations",
            "Attack Germany"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Cultural Revolution' in China (1966) aimed to:",
          options: [
            "Increase exports",
            "Purge capitalist and traditional elements",
            "Build the Great Wall",
            "Start a war with India"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Council of Nicea' (325 AD) was primarily concerned with:",
          options: [
            "Taxation",
            "Defining Christian orthodoxy",
            "Military strategy",
            "Greek art"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Apartheid' system in South Africa was legally institutionalized in:",
          options: ["1910", "1948", "1960", "1994"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Peace of Westphalia' (1648) established the concept of:",
          options: [
            "Colonization",
            "National Sovereignty",
            "Religious unity",
            "Global trade"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which ruler attempted to centralize Ethiopia's administration by introducing salaries for governors?",
          options: [
            "Menelik II",
            "Tewodros II",
            "Yohannes IV",
            "Haile Selassie"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Marshall Plan' had the hidden objective of:",
          options: [
            "Promoting Communism",
            "Stopping the spread of Communism",
            "Buying weapons",
            "Destroying Germany"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Glorious Revolution' (1688) resulted in the establishment of:",
          options: [
            "Absolute Monarchy",
            "Constitutional Monarchy",
            "A Republic",
            "A Dictatorship"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Continental System' was Napoleon's attempt to:",
          options: [
            "Invade Russia",
            "Blockade British trade",
            "Unite Europe with one king",
            "End the French Revolution"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Balfour Declaration' (1917) conflicted with which earlier promise?",
          options: [
            "Treaty of Versailles",
            "McMahon-Hussein Correspondence",
            "Berlin Treaty",
            "League Mandate"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 19th-century 'Mahdist Revolt' in Sudan was a response to:",
          options: [
            "Italian invasion",
            "Turco-Egyptian rule",
            "Ethiopian expansion",
            "French trade"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Scramble for Africa' was accelerated by the invention of:",
          options: [
            "The Airplane",
            "Quinine and Steamboats",
            "The Internet",
            "Nuclear power"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 1929 'Wall Street Crash' led to global crisis because of:",
          options: [
            "High interest rates",
            "International debt and trade links",
            "Lack of gold",
            "Too much oil"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Gadaa System' uses a cycles of how many years?",
          options: ["5 years", "8 years", "10 years", "40 years"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Truman Doctrine' (1947) was first applied to aid which countries?",
          options: [
            "Germany and France",
            "Greece and Turkey",
            "China and Japan",
            "Egypt and Israel"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which document ended the US involvement in the Vietnam War?",
          options: [
            "Geneva Accords",
            "Paris Peace Accords",
            "Versailles Treaty",
            "London Agreement"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Zemene Mesafint' was officially ended when Kasa Haylu defeated:",
          options: [
            "Ras Ali II",
            "Dejazmach Wube",
            "Ras Goshu",
            "King Sahle Selassie"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Opium Wars' forced China to sign 'Unequal Treaties' with:",
          options: ["Japan", "Great Britain", "USA", "Russia"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Iron Curtain' speech was a symbolic start to:",
          options: ["WWII", "The Cold War", "The UN", "The European Union"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 1963 OAU headquarters was chosen to be Addis Ababa because of:",
          options: [
            "Its wealth",
            "Ethiopia's history of independence",
            "Its population",
            "Its climate"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Détente' period of the Cold War meant:",
          options: [
            "Increased war",
            "Easing of tensions",
            "Nuclear buildup",
            "Space race"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Reformation' was catalyzed by the invention of:",
          options: [
            "The Compass",
            "The Printing Press",
            "The Telescope",
            "Gunpowder"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 1887 Battle of Dogali was a victory for:",
          options: [
            "Italy",
            "Ras Alula Aba Nega",
            "The Mahdists",
            "The British"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Perestroika' and 'Glasnost' policies were introduced by:",
          options: [
            "Stalin",
            "Mikhail Gorbachev",
            "Nikita Khrushchev",
            "Vladimir Putin"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Treaty of Hewett' (1884) was signed between Ethiopia and:",
          options: ["Italy", "Britain and Egypt", "France", "The Mahdists"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 19th-century 'Zionist Movement' aimed for:",
          options: [
            "A Jewish state",
            "An Arab state",
            "A Christian state",
            "A Secular state"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "The 'Nuremberg Trials' were held to prosecute:",
          options: [
            "Communist spies",
            "Nazi war criminals",
            "Italian fascists",
            "Japanese leaders"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Social Contract' theory was famously developed by:",
          options: [
            "Machiavelli",
            "Jean-Jacques Rousseau",
            "Adam Smith",
            "Karl Marx"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Treaty of Addis Ababa' (1896) resulted in:",
          options: [
            "Italy winning",
            "Recognition of Ethiopia's full independence",
            "Annexation of Eritrea",
            "A new war"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 19th-century 'Suffragette' movement fought for:",
          options: [
            "Workers' rights",
            "Women's right to vote",
            "Ending slavery",
            "Religious freedom"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Cuban Missile Crisis' was a standoff between:",
          options: [
            "Cuba and Spain",
            "USA and USSR",
            "Cuba and Mexico",
            "USA and China"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'White Revolution' was a series of reforms in:",
          options: ["Russia", "Iran", "France", "China"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "The 'Helsinki Accords' (1975) were intended to improve relations between:",
          options: [
            "Africa and Europe",
            "Communist bloc and the West",
            "China and Japan",
            "North and South Korea"
          ],
          answerIndex: 1,
          level: 3,
        ),
      ];
    } else if (subject == "Geography") {
      return [
        Question(
          text: "What are the two main branches of Geography?",
          options: [
            "Human and Physical",
            "History and Biology",
            "Math and Physics",
            "Art and Music"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text:
              "Which map element is used to measure the distance between two places?",
          options: ["Title", "Scale", "Legend", "Direction"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the highest mountain in Ethiopia?",
          options: ["Mount Batu", "Mount Gughe", "Ras Dashen", "Mount Afar"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Which is the longest river in Ethiopia?",
          options: ["Awash", "Abay (Blue Nile)", "Wabe Shebelle", "Omo"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which instrument is used to measure temperature?",
          options: ["Barometer", "Thermometer", "Rain gauge", "Anemometer"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which is the largest lake in Ethiopia?",
          options: ["Lake Abaya", "Lake Chamo", "Lake Tana", "Lake Ziway"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "How is population density calculated?",
          options: [
            "Total Population / Total Area",
            "Total Area / Total Population",
            "Births - Deaths",
            "Migration + Births"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Which map symbol shows the cardinal directions?",
          options: ["Key", "Compass Rose", "Scale", "Grid"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is Ethiopia's primary export product?",
          options: ["Gold", "Coffee", "Oil", "Cereals"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Where is the lowest point in Ethiopia located?",
          options: [
            "Dallol (Danakil Depression)",
            "Rift Valley",
            "Ogaden",
            "Gambella"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "The word 'Geography' is derived from which language?",
          options: ["Latin", "Greek", "English", "French"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "How often is a national census usually conducted?",
          options: [
            "Every 5 years",
            "Every 10 years",
            "Every 2 years",
            "Every 20 years"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which of the following is an example of renewable energy?",
          options: ["Coal", "Solar Energy", "Petroleum", "Natural Gas"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which part of a map explains the meaning of symbols?",
          options: ["Title", "Key (Legend)", "Scale", "Margin"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which method helps to prevent soil erosion?",
          options: ["Deforestation", "Terracing", "Overgrazing", "Monoculture"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What is it called when people move from their home country to another?",
          options: [
            "Internal Migration",
            "Emigration",
            "Immigration",
            "Urbanization"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which instrument is used to measure the amount of rainfall?",
          options: ["Thermometer", "Rain gauge", "Barometer", "Hygrometer"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "How is relative location described?",
          options: [
            "By coordinates",
            "In relation to other places",
            "By altitude",
            "By time zone"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The 'Kolla' climate zone in Ethiopia is characterized as:",
          options: ["Cold", "Hot and Dry", "Moist", "Very Cold"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the primary cause of Global Warming?",
          options: [
            "Planting trees",
            "Greenhouse gas emissions",
            "Rainfall",
            "Volcanic activity"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Where is alluvial soil typically found?",
          options: [
            "Mountain tops",
            "River basins and valleys",
            "Deserts",
            "High plateaus"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What does 'Climate' mean?",
          options: [
            "Daily weather changes",
            "Long-term average of weather patterns",
            "Monthly rainfall only",
            "Current wind speed"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Absolute location is determined using:",
          options: [
            "Bordering countries",
            "Latitude and Longitude",
            "Distance",
            "General direction"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "What color is typically used to represent water bodies on a map?",
          options: ["Green", "Blue", "Brown", "Yellow"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Into how many sectors is the economy usually divided?",
          options: ["Two", "Three", "Four", "Five"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the main goal of Sustainable Development?",
          options: [
            "Short-term economic gain",
            "Meeting current needs without compromising the future",
            "Rapid urbanization",
            "Industrial growth only"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is GIS used for in Geography?",
          options: [
            "Studying history",
            "Analyzing spatial data and mapping",
            "Studying biology",
            "Learning languages"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the dominant climate type in Ethiopia?",
          options: ["Polar", "Tropical Monsoon", "Mediterranean", "Tundra"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which lines on a map show points of equal elevation?",
          options: [
            "Grid lines",
            "Contour lines",
            "Parallel lines",
            "Border lines"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is a major reason for rapid population growth?",
          options: [
            "High Birth Rate",
            "High Death Rate",
            "Low Migration",
            "Aging population"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Which is a common problem caused by rapid urbanization?",
          options: [
            "Excessive living space",
            "Housing shortages",
            "Improved air quality",
            "Reduced noise levels"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is a major benefit of tourism for Ethiopia?",
          options: [
            "Foreign currency exchange",
            "Increased pollution",
            "Deforestation",
            "None of the above"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Which mountain range is located in Northern Ethiopia?",
          options: [
            "Bale Mountains",
            "Simien Mountains",
            "Arsi Mountains",
            "Chercher Mountains"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "The coldest agro-climatic zone in Ethiopia is called:",
          options: ["Dega", "Wurch", "Weyna Dega", "Bereha"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "In how many ways can a map scale be expressed?",
          options: ["One", "Two", "Three", "Four"],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "Scientists who study weather patterns are called:",
          options: ["Geologists", "Meteorologists", "Historians", "Biologists"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the purpose of a map title?",
          options: [
            "Shows the north direction",
            "Identifies what the map represents",
            "Shows the scale",
            "Explains the legend"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which soil type is most fertile for agriculture in Ethiopia?",
          options: [
            "Sandy Soil",
            "Volcanic Soil (Andosols)",
            "Saline Soil",
            "Desert Soil"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What does 'Population Distribution' refer to?",
          options: [
            "The total number of people",
            "The pattern of where people live",
            "The annual birth rate",
            "Types of migration"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which areas in Ethiopia are most vulnerable to drought?",
          options: [
            "Highland areas",
            "Lowland and arid regions",
            "Forest zones",
            "River banks"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Poor waste management in cities primarily leads to:",
          options: [
            "Health problems",
            "Economic growth",
            "Increased urban space",
            "Cleaner water"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Why is natural resource conservation important?",
          options: [
            "To deplete resources quickly",
            "To ensure availability for future generations",
            "To increase global heat",
            "To reduce rainfall"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "A Large-Scale map is best used for:",
          options: [
            "Showing small areas in great detail",
            "World maps",
            "Continent maps",
            "General global views"
          ],
          answerIndex: 0,
          level: 1,
        ),
        Question(
          text: "Which region is located in the easternmost part of Ethiopia?",
          options: ["Gambella", "Somali Region", "Tigray", "Afar"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text:
              "Which activity belongs to the 'Primary Sector' of the economy?",
          options: [
            "Manufacturing",
            "Agriculture and Mining",
            "Banking",
            "Education"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Which instrument measures atmospheric pressure?",
          options: ["Anemometer", "Barometer", "Thermometer", "Rain gauge"],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "What is the goal of a National Population Policy?",
          options: [
            "To increase poverty",
            "To balance population growth with resources",
            "To ban migration",
            "To increase mortality rates"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "Why is the 'Weyna Dega' zone popular for settlement?",
          options: [
            "It is extremely hot",
            "It is extremely cold",
            "It has a moderate and healthy climate",
            "It is always flooding"
          ],
          answerIndex: 2,
          level: 1,
        ),
        Question(
          text: "What is a negative impact of deforestation?",
          options: [
            "Increase in oxygen levels",
            "Loss of biodiversity",
            "Improved soil fertility",
            "Increased rainfall"
          ],
          answerIndex: 1,
          level: 1,
        ),
        Question(
          text: "A map is defined as:",
          options: [
            "A 3D model",
            "A 2D representation of the earth's surface",
            "A simple photograph",
            "A list of city names"
          ],
          answerIndex: 1,
          level: 1,
        ),
// Level 2 - Geography (Intermediate)
        Question(
          text: "Which theory explains the movement of continents over time?",
          options: [
            "Big Bang Theory",
            "Continental Drift Theory",
            "Evolution Theory",
            "Cell Theory"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The Earth's crust and upper mantle are together called the:",
          options: ["Atmosphere", "Lithosphere", "Hydrosphere", "Biosphere"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the main factor influencing the climate of the Ethiopian Highlands?",
          options: ["Longitude", "Altitude", "Ocean currents", "Wind speed"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which branch of Geography deals with maps and map-making?",
          options: [
            "Geomorphology",
            "Cartography",
            "Meteorology",
            "Demography"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What type of rainfall is most common in the Ethiopian Highlands?",
          options: [
            "Cyclonic",
            "Orographic (Relief)",
            "Convectional",
            "Frontal"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which era in geological time is known as the 'Age of Reptiles'?",
          options: ["Paleozoic", "Mesozoic", "Cenozoic", "Precambrian"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What is the process of breaking down rocks at the Earth's surface?",
          options: ["Deposition", "Weathering", "Erosion", "Folding"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The largest administrative region in Ethiopia by land area is:",
          options: ["Amhara", "Oromia", "Somali", "Afar"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which of these is a major cause of desertification in Ethiopia?",
          options: ["Afforestation", "Overgrazing", "Urbanization", "Tourism"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the zero-degree line of longitude called?",
          options: [
            "Equator",
            "Prime Meridian",
            "Tropic of Cancer",
            "Arctic Circle"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which type of soil is characterized by its dark color and high clay content?",
          options: [
            "Sandy Soil",
            "Vertisols (Black Soil)",
            "Alluvial Soil",
            "Laterite Soil"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which natural resource is often called 'White Coal' in Ethiopia?",
          options: ["Salt", "Hydroelectric Power", "Cotton", "Sugar"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "The 'Great Rift Valley' was formed by which geological process?",
          options: ["Folding", "Faulting", "Volcanism", "Erosion"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the study of human population statistics called?",
          options: ["Biography", "Demography", "Sociology", "Anthropology"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which instrument measures the speed of wind?",
          options: ["Barometer", "Anemometer", "Hygrometer", "Thermometer"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the main source of the Blue Nile (Abay)?",
          options: ["Lake Chamo", "Lake Tana", "Lake Abaya", "Lake Ziway"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of the following is a 'pull factor' for migration?",
          options: ["War", "Job opportunities", "Drought", "Poverty"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "In which month does the summer (Kiremt) season start in Ethiopia?",
          options: ["October", "June", "March", "January"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the most densely populated region in Ethiopia?",
          options: [
            "Gambella",
            "Central Ethiopia (formerly SNNPR)",
            "Afar",
            "Somali"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which agricultural system involves moving from place to place with livestock?",
          options: [
            "Shifting Cultivation",
            "Nomadic Pastoralism",
            "Commercial Farming",
            "Terracing"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the approximate total land area of Ethiopia?",
          options: [
            "500,000 km²",
            "1.1 million km²",
            "2 million km²",
            "800,000 km²"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which gas is most abundant in the Earth's atmosphere?",
          options: ["Oxygen", "Nitrogen", "Carbon Dioxide", "Argon"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What type of rock is formed from the cooling of magma?",
          options: ["Sedimentary", "Igneous", "Metamorphic", "Fossilized"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 'Tropic of Cancer' is located at which latitude?",
          options: ["0°", "23.5° N", "23.5° S", "66.5° N"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which economic activity involves extracting raw materials?",
          options: ["Secondary", "Primary", "Tertiary", "Quaternary"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which lake is found in the northern part of the Ethiopian Rift Valley?",
          options: ["Lake Abaya", "Lake Ziway", "Lake Chamo", "Lake Turkana"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the main cause of the greenhouse effect?",
          options: [
            "Oxygen",
            "Greenhouse gases (CO2, Methane)",
            "Nitrogen",
            "Argon"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which mountain is the source of many rivers in Southern Ethiopia?",
          options: [
            "Mount Guna",
            "Bale Mountains",
            "Mount Amba Alage",
            "Mount Choke"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What do we call the point on the surface directly above an earthquake's focus?",
          options: ["Core", "Epicenter", "Crust", "Mantle"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which Ethiopian river basin is the most used for irrigation currently?",
          options: ["Abay", "Awash", "Omo", "Baro"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The study of landforms and the processes that shape them is:",
          options: [
            "Climatology",
            "Geomorphology",
            "Hydrology",
            "Biogeography"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which type of forest is found in the southwestern part of Ethiopia?",
          options: [
            "Savanna",
            "Tropical Rainforest",
            "Desert Scrub",
            "Coniferous Forest"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the primary purpose of building the GERD dam?",
          options: [
            "Fishing",
            "Hydroelectric power generation",
            "Tourism",
            "Mining"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which country shares the longest border with Ethiopia?",
          options: ["Sudan", "Somalia", "Kenya", "Eritrea"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the percentage of the world covered by oceans?",
          options: ["50%", "71%", "90%", "30%"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which layer of the atmosphere contains the Ozone layer?",
          options: [
            "Troposphere",
            "Stratosphere",
            "Mesosphere",
            "Thermosphere"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is 'Transhumance'?",
          options: [
            "Urban migration",
            "Seasonal movement of livestock",
            "Permanent relocation",
            "Industrial labor"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which mineral is highly exported from the Afar region?",
          options: ["Gold", "Salt/Potash", "Platinum", "Coal"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "The 'Weyna Dega' zone is located at what altitude range?",
          options: [
            "Below 500m",
            "1500m - 2300m",
            "Above 3300m",
            "500m - 1500m"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "What do we call a map that shows physical features like mountains and rivers?",
          options: [
            "Political Map",
            "Physical (Relief) Map",
            "Thematic Map",
            "Road Map"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which continent is the second largest in the world?",
          options: ["Asia", "Africa", "North America", "Europe"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the main cause of the change in seasons?",
          options: [
            "Earth's rotation",
            "Earth's revolution and tilt",
            "Distance from the Sun",
            "Moon's gravity"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which of these is a non-renewable resource?",
          options: ["Wind", "Petroleum", "Water", "Forests"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the standard unit used to measure air pressure?",
          options: [
            "Degree Celsius",
            "Millibars (or hPa)",
            "Millimeters",
            "Kilometers"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text:
              "Which Ethiopian river drains into the Indian Ocean through Somalia?",
          options: ["Awash", "Wabe Shebelle", "Tekeze", "Baro"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the 'dependency ratio'?",
          options: [
            "Working age vs. children/elderly",
            "Male vs. Female",
            "Birth vs. Death",
            "Rural vs. Urban"
          ],
          answerIndex: 0,
          level: 2,
        ),
        Question(
          text:
              "Which geological period is known for the formation of the Rift Valley?",
          options: ["Jurassic", "Quaternary/Tertiary", "Triassic", "Cambrian"],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "What is the effect of the 'Rain Shadow'?",
          options: [
            "Heavy rain on both sides",
            "Dry area on the leeward side",
            "Flood on the mountain top",
            "Constant snow"
          ],
          answerIndex: 1,
          level: 2,
        ),
        Question(
          text: "Which sector of the economy includes banking and healthcare?",
          options: ["Primary", "Secondary", "Tertiary", "Industrial"],
          answerIndex: 2,
          level: 2,
        ),
        Question(
          text:
              "What is the most effective way to reduce global carbon emissions?",
          options: [
            "Burning more coal",
            "Using renewable energy sources",
            "Deforestation",
            "Building more factories"
          ],
          answerIndex: 1,
          level: 2,
        ),
// Level 3 - Geography (Advanced)
        Question(
          text: "What is the primary cause of global climate change?",
          options: [
            "Volcanic eruptions",
            "Human-induced greenhouse gas emissions",
            "Changes in solar radiation",
            "Earth's orbital shifts"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which geological process is responsible for the formation of the Ethiopian Rift Valley?",
          options: [
            "Folding",
            "Divergent plate movement (Faulting)",
            "Glaciation",
            "Wind erosion"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which of the following is a key component of a Geographic Information System (GIS)?",
          options: [
            "Only maps",
            "Hardware, Software, Data, and People",
            "Only satellite images",
            "Only GPS devices"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What characterizes the 'Demographic Transition Model' Stage 2?",
          options: [
            "Low birth and death rates",
            "High birth and rapidly falling death rates",
            "Falling birth and death rates",
            "Zero population growth"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which soil conservation method is best for very steep slopes in the Ethiopian highlands?",
          options: ["Crop rotation", "Terracing", "Mulching", "Shelterbelts"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "In the Cenozoic Era, which event significantly shaped Ethiopia's topography?",
          options: [
            "Formation of coal",
            "Uplifting of the Arabo-Ethiopian swell",
            "Deposition of sandstone",
            "Extinction of dinosaurs"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the main challenge of 'Unplanned Urbanization' in Ethiopia?",
          options: [
            "Too much green space",
            "Expansion of slums and poor infrastructure",
            "Decreased population",
            "Excessive industrial jobs"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which drainage system in Ethiopia flows towards the Indian Ocean?",
          options: [
            "The Nile Basin",
            "The Rift Valley Basin",
            "The South-Eastern Basin",
            "The Western Basin"
          ],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What does the 'Scale' of a map represent?",
          options: [
            "The color of the map",
            "The ratio between map distance and ground distance",
            "The direction of North",
            "The height of mountains"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which type of migration is caused by environmental degradation?",
          options: [
            "Labor migration",
            "Ecological migration",
            "Brain drain",
            "Urban-to-urban migration"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the primary goal of the 'Sustainable Development Goals' (SDGs)?",
          options: [
            "To increase industrial waste",
            "To end poverty and protect the planet",
            "To encourage deforestation",
            "To limit global trade"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which agro-climatic zone in Ethiopia is found above 3,300 meters?",
          options: ["Dega", "Weyna Dega", "Wurch", "Kolla"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text:
              "What is the impact of the 'Rain Shadow' effect on the leeward side of a mountain?",
          options: [
            "Heavy precipitation",
            "Arid or semi-arid conditions",
            "Constant snow",
            "Dense forest growth"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which sector of the economy is most dominant in Ethiopia in terms of labor force?",
          options: ["Industrial", "Service", "Agricultural", "Technology"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is 'Remote Sensing'?",
          options: [
            "Collecting data from a distance using satellites or aircraft",
            "Visiting a site in person",
            "Reading a physical book",
            "Drawing a map by hand"
          ],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text:
              "Which era is characterized by the dominance of trilobites and early fish?",
          options: ["Precambrian", "Paleozoic", "Mesozoic", "Cenozoic"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the main cause of soil acidity in some parts of Western Ethiopia?",
          options: [
            "Lack of rain",
            "High rainfall leaching basic elements",
            "Overuse of salt",
            "Volcanic ash"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The 'Malthusian Theory' of population suggests that:",
          options: [
            "Food production grows faster than population",
            "Population grows geometrically while food grows arithmetically",
            "Technology will solve all resource problems",
            "Birth rates will naturally decline"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which major Ethiopian river basin is shared with Kenya?",
          options: ["Abay", "Omo-Gibe", "Tekeze", "Awash"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What defines a 'Large Scale Map'?",
          options: [
            "Shows a large area with little detail",
            "Shows a small area with great detail",
            "Used only for world maps",
            "Has a very large denominator in its ratio"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which layer of the Earth is in a liquid state?",
          options: ["Crust", "Mantle", "Outer Core", "Inner Core"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is 'Globalization' in a geographic context?",
          options: [
            "Isolation of countries",
            "Increased interconnectedness of economies and cultures",
            "Moving to rural areas",
            "Strict border controls"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which type of rock is most likely to contain fossils?",
          options: ["Igneous", "Metamorphic", "Sedimentary", "Volcanic"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is the primary driver of the 'Hydrological Cycle'?",
          options: ["Wind", "Solar Energy", "Ocean currents", "Human activity"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which Ethiopian region is most affected by recurrent droughts?",
          options: [
            "Gambella",
            "The Lowlands (Afar and Somali)",
            "The Western Highlands",
            "Central Oromia"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the 'Greenhouse Effect'?",
          options: [
            "Cooling of the Earth",
            "Trapping of heat by atmospheric gases",
            "Reflection of all sunlight",
            "Increasing oxygen levels"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which map projection is most accurate for showing the shapes of continents?",
          options: ["Mercator", "Conical", "Planar", "Equal-area"],
          answerIndex: 0,
          level: 3,
        ),
        Question(
          text: "What is 'Biodiversity'?",
          options: [
            "The number of people in a city",
            "The variety of life forms in an ecosystem",
            "The amount of rain in a year",
            "The study of rocks"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "In Ethiopia, 'Population Distribution' is mainly influenced by:",
          options: [
            "Political borders",
            "Climate and relief",
            "Language",
            "Road networks"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the 'Dependency Ratio' formula?",
          options: [
            "(Births / Deaths) * 100",
            "(Non-working age / Working age) * 100",
            "(Urban / Rural) * 100",
            "(Men / Women) * 100"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which drainage basin is the only one that does not flow out of Ethiopia?",
          options: ["Abay", "Awash", "Baro", "Tekeze"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What characterizes the 'Mesozoic Era' in Ethiopia?",
          options: [
            "Formation of the Rift Valley",
            "Transgression and regression of the sea",
            "Extensive glaciation",
            "Uplifting of mountains"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Spatial Analysis'?",
          options: [
            "Studying history",
            "Examining patterns and processes on Earth's surface",
            "Analyzing chemical reactions",
            "Predicting the future"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which gas is a major contributor to 'Acid Rain'?",
          options: ["Oxygen", "Sulfur Dioxide", "Nitrogen", "Argon"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "What is the significance of the 'Inter-Tropical Convergence Zone' (ITCZ) for Ethiopia?",
          options: [
            "It causes earthquakes",
            "It determines the seasonal rainfall patterns",
            "It limits industrial growth",
            "It brings cold weather from the poles"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which type of landform is created by volcanic activity?",
          options: ["Delta", "Caldera", "Canyon", "U-shaped valley"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Urban Sprawl'?",
          options: [
            "Building skyscrapers",
            "Uncontrolled expansion of urban areas",
            "Planting trees in cities",
            "Improving public transport"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which method is used to represent relief on a topographic map?",
          options: ["Colors only", "Contour lines", "Dots", "Arrows"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the 'Coriolis Effect'?",
          options: [
            "Heating of the ocean",
            "Deflection of moving objects (like wind) due to Earth's rotation",
            "Erosion by rivers",
            "Formation of clouds"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which resource is considered 'Flow Resource'?",
          options: ["Coal", "Solar and Wind energy", "Iron ore", "Natural gas"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is the main cause of 'Brain Drain'?",
          options: [
            "Abundance of local jobs",
            "Migration of skilled professionals for better opportunities",
            "Low education levels",
            "Technological advancement"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which geological era is the longest in Earth's history?",
          options: ["Paleozoic", "Mesozoic", "Cenozoic", "Precambrian"],
          answerIndex: 3,
          level: 3,
        ),
        Question(
          text: "What is the primary benefit of 'Agroforestry'?",
          options: [
            "Increased deforestation",
            "Integrating trees with crops for soil protection",
            "Using more chemicals",
            "Reducing crop yield"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which instrument is used to determine 'Absolute Location' precisely?",
          options: [
            "Compass",
            "GPS (Global Positioning System)",
            "Thermometer",
            "Barometer"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What is 'Desertification'?",
          options: [
            "Planting forests in deserts",
            "Degradation of land in arid/semi-arid areas",
            "Increasing rainfall",
            "Building cities in the desert"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text:
              "Which Ethiopian river has the highest potential for irrigation?",
          options: ["Awash", "Abay", "Wabe Shebelle", "Tekeze"],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "What does 'Ecotourism' promote?",
          options: [
            "Massive hotel construction",
            "Responsible travel to natural areas to conserve the environment",
            "Hunting endangered animals",
            "Industrial expansion in parks"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "Which layer of the atmosphere is closest to Earth?",
          options: ["Exosphere", "Stratosphere", "Troposphere", "Mesosphere"],
          answerIndex: 2,
          level: 3,
        ),
        Question(
          text: "What is 'Carbon Sequestration'?",
          options: [
            "Burning fossil fuels",
            "Capturing and storing atmospheric carbon dioxide",
            "Cutting down trees",
            "Emitting methane"
          ],
          answerIndex: 1,
          level: 3,
        ),
        Question(
          text: "The term 'Geography' literally means:",
          options: [
            "Study of history",
            "Writing about the Earth",
            "Mapping the stars",
            "Analyzing weather"
          ],
          answerIndex: 1,
          level: 3,
        ),
      ];
    }
    return []; // ይህ ከመጨረሻው ቅንፍ ውጭ መሆን አለበት
  }
}
