import"package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:flutter_svg/flutter_svg.dart";

void main(){

  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(" Where do you want to Travel? ",
          style: TextStyle(
            height: 800,
            fontWeight: FontWeight.w800,
            color: Colors.white,
          ),
          ),
          backgroundColor: const Color.fromRGBO(27, 48, 101, 1),
          centerTitle: true,
          ),
          body: Column(
          
            children: [
              const SizedBox(
                height: 20,
                width: 500,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.center,
                  height: 41,
                  width: 253,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromRGBO(233, 237, 248, 1),
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(" select destination ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        color: Color.fromRGBO(51, 111 , 249 , 1),
                      ),
                      ),
                      const Icon(Icons.keyboard_arrow_down),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 41,
                        width: 41,
                        child: SvgPicture.asset("assets/svg/search.svg"),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              
              ),
              
               Container(
                height: 35,
                width: 200,
                alignment: Alignment.centerLeft,
                 child: const Text(" Best Deals ",
                  
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  ),
               ),
              const Row(
                children: [
                  const Text(" sorted by lower price",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 145,
                      width: 145,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(233, 237, 248, 1),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Container(
                        child: const Text(" El Cairo ",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                           ),
                        ),
                        
                      ),
                      
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
  }
}