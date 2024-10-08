import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuizApp(),
    );
  }
}

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  List allQuestions = [
    {
      "question": "Which IPL team is known as Yellow Army ?",
      "options": [
        "Chennai Super Kings",
        "Sunrisers Hyderabad",
        "Mumbai Indians",
        "Rajasthan Royals"
      ],
      "correctAnswer": 0,
    },
    {
      "question": "Which Team won Inaugral season of IPL ?",
      "options": [
        "Chennai Super Kings",
        "Sunrisers Hyderabad",
        "Mumbai Indians",
        "Rajasthan Royals"
      ],
      "correctAnswer": 3,
    },
    {
      "question": "Who won Orange cap in 2021 ?",
      "options": ["Virat Kohli", "Ruturaj Gaikwad", "KL Rahul", "David Warner"],
      "correctAnswer": 1,
    },
    {
      "question": "Who hold fatest century record in IPL?",
      "options": [
        "Rohit Sharma",
        "Chris Gayle ",
        "David Warner",
        "Virat Kohli"
      ],
      "correctAnswer": 1,
    },
    {
      "question": "How many teams are there in IPL?",
      "options": ["6", "8", "10", "12"],
      "correctAnswer": 2,
    },
  ];

  int currentQuestionIndex = 0;
  int selectedAnswerIndex = -1;
  int scoreCount = 0;

  WidgetStateProperty<Color?> checkAnswer(int answerIndex) {
    if (selectedAnswerIndex != -1) {
      if (answerIndex == allQuestions[currentQuestionIndex]["correctAnswer"]) {
        return const WidgetStatePropertyAll(Colors.green);
      } else if (answerIndex == selectedAnswerIndex) {
        return const WidgetStatePropertyAll(Colors.red);
      } else {
        return const WidgetStatePropertyAll(null);
      }
    } else {
      return const WidgetStatePropertyAll(null);
    }
  }

  bool questionPage = true;

  @override
  Widget build(BuildContext context) {
    return isQuestionScreen();
  }

  Scaffold isQuestionScreen() {
    if (questionPage == true) {
      return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Quiz App",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w900,
              fontFamily: "Times New Roman",
              //fontStyle: FontStyle.italic,
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 39, 20, 88),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 130,
                  ),
                  Text(
                    "Question : ${currentQuestionIndex + 1}/${allQuestions.length}",
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Times New Roman",
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: SizedBox(
                  width: 360,
                  height: 70,
                  child: Text(
                    allQuestions[currentQuestionIndex]["question"],
                    style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Times New Roman",
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 50,
                width: 350,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: checkAnswer(0),
                  ),
                  onPressed: () {
                    if (selectedAnswerIndex == -1) {
                      selectedAnswerIndex = 0;
          
                      if (selectedAnswerIndex ==
                          allQuestions[currentQuestionIndex]["correctAnswer"]) {
                        scoreCount++;
                      }
                      setState(() {});
                    }
                  },
                  child: Text(
                    "A.${allQuestions[currentQuestionIndex]["options"][0]}",
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
                width: 350,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: checkAnswer(1),
                  ),
                  onPressed: () {
                    if (selectedAnswerIndex == -1) {
                      selectedAnswerIndex = 1;
          
                      if (selectedAnswerIndex ==
                          allQuestions[currentQuestionIndex]["correctAnswer"]) {
                        scoreCount++;
                      }
                      setState(() {});
                    }
                  },
                  child: Text(
                    "B.${allQuestions[currentQuestionIndex]["options"][1]}",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
                width: 350,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: checkAnswer(2),
                  ),
                  onPressed: () {
                    if (selectedAnswerIndex == -1) {
                      selectedAnswerIndex = 2;
          
                      if (selectedAnswerIndex ==
                          allQuestions[currentQuestionIndex]["correctAnswer"]) {
                        scoreCount++;
                      }
                      setState(() {});
                    }
                  },
                  child: Text(
                    "C.${allQuestions[currentQuestionIndex]["options"][2]}",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 50,
                width: 350,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: checkAnswer(3),
                  ),
                  onPressed: () {
                    if (selectedAnswerIndex == -1) {
                      selectedAnswerIndex = 3;
          
                      if (selectedAnswerIndex ==
                          allQuestions[currentQuestionIndex]["correctAnswer"]) {
                        scoreCount++;
                      }
                      setState(() {});
                    }
                  },
                  child: Text(
                    "D.${allQuestions[currentQuestionIndex]["options"][3]}",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Times New Roman",
                    ),
                  ),
                ),
              ),
            ],
            
              ),
              ),
          
        
      
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (selectedAnswerIndex != -1) {
              if (currentQuestionIndex < allQuestions.length - 1) {
                currentQuestionIndex++;
              } else {
                questionPage = false;
              }
              selectedAnswerIndex = -1;
              setState(() {});
            }
          },
          backgroundColor: const Color.fromARGB(255, 31, 23, 73),
          child: const Icon(
            Icons.forward,
            color: Colors.white,
          ),
        ),
      );
    } else {
      return Scaffold (
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            "Quiz Result",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w900,
              fontFamily: "Times New Roman",
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 26, 28, 68),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://t3.ftcdn.net/jpg/06/60/05/78/240_F_660057814_QMOgVjm7itdwPzUotBRgUJ52Sdkf14y3.jpg",
                height: 300,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Congratulations",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  fontFamily: "Times New Roman",
                  color: Colors.orange,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                "You Scored $scoreCount/${allQuestions.length}",
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  fontFamily: "Times New Roman",
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 150,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      questionPage = true;
                      currentQuestionIndex = 0;
                      selectedAnswerIndex = -1;
                      scoreCount = 0;
                    });
                  },
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                      Color.fromARGB(255, 26, 28, 68),
                    ),
                  ),
                  child: const Text(
                    "Retest",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontFamily: "Times New Roman",
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      );
    }
  }
}
