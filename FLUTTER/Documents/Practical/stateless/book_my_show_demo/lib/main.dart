import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
           title: const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               const Text("It All Starts Here!",
               style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
               ),
             ),
             const Text(" Pune> ",
             textAlign: TextAlign.start,
             style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w300,
             ),
             ),
             ],
           ),
           actions: const[
            Icon(Icons.search),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.notification_add),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.qr_code_scanner_outlined),
            SizedBox(
              width: 10,
            ),
           ],
           backgroundColor: Color.fromARGB(255, 237, 236, 236),
        ),
        
        body: const Column(
          children: [
            const SizedBox(
              height: 20,
              width: 20,
            ),
            Row(
              children: [
                Icon(Icons.movie_edit,
                size: 70,
                weight: 500,
              ),
              const SizedBox(
                width: 20,
              ),
                Icon()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
