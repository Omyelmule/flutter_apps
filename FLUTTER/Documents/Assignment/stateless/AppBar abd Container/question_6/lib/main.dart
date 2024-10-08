import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
    body: Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("AMBER"),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("BLUE"),
            Container(
              height: 200,
              width: 200,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("GREY"),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("YELLOW"),
            Container(
              height: 200,
              width: 200,
              color: Colors.black,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("BLACK"),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("PURPLE"),
            Container(
              height: 200,
              width: 200,
              color: Colors.indigo,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("INDIGO"),
            Container(
              height: 200,
              width: 200,
              color: Colors.orange,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("ORANGE"),
            Container(
              height: 200,
              width: 200,
              color: Colors.green,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("GREEN"),
            Container(
              height: 200,
              width: 200,
              color: Colors.brown,
            ),
            const SizedBox(
              height: 50,
              ),
              const Text("BROWN"),
            Container(
              height: 200,
              width: 200,
              color: Colors.blueGrey,
            ),
            const Text("BLUEISH GREY"),
          ],
                ),
        ),
      ),
    ),
    )
    );
  }
}
