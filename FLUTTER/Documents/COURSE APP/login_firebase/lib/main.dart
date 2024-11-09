import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:login_firebase/login.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized;
  await Firebase.initializeApp(options: FirebaseOptions(apiKey:"AIzaSyCXI8UbWbozDmHcB77rF8zE6IEb-inl2K4" , appId:"1:426995112353:android:081ab97f1fbe62158cd3e0", messagingSenderId: "426995112353", projectId: "signup-24b44"));
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
 
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
    );
  }
}
