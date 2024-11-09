import "package:flutter/material.dart";
void main(){

  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "FireBase App",
      home: const playersInfo(),
    );
  }
}
class playersInfo extends StatefulWidget{
  const playersInfo({super.key});

  @override
  State<playersInfo> createState() => _playerInfoState();
}

class _playerInfoState extends State<playersInfo> {
   TextEditingController playerNameTextEditingController = TextEditingController();
   TextEditingController jerNoTextEditingController = TextEditingController();


   @override
  Widget build(BuildContext context){
    return Scaffold();
  }

}
