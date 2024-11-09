import "dart:js_interop";

import "package:flutter/cupertino.dart";
import"package:flutter/material.dart";
import "package:flutter/widgets.dart";
import"package:google_fonts/google_fonts.dart";

void main(){
  runApp(const TodoApp());
}

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _MainAppState();
}

class _MainAppState extends State<TodoApp> {

  void bottomSheetLogicUI() {
  showModalBottomSheet(
    // isScrollControlled: true,
    context: context,
    builder: (context) {
      return Container(
        height: 300,
        width: MediaQuery.of(context).size.width,
        color: Colors.red,
      );
    },
  );
}


  

  List<Color> Colorslist = [const Color.fromRGBO(250, 232, 232, 1),
                            const Color.fromRGBO(232, 237, 250, 1),
                            const Color.fromRGBO(250, 249, 232, 1),
                            const Color.fromRGBO(250, 232, 250, 1),
                           ];
                          

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          home:Scaffold(
          appBar: AppBar(
          title:  Text(" To-do List ",
          style: GoogleFonts.quicksand(
             fontWeight: FontWeight.w700,
             fontSize: 26,
             color: Colors.white,
          ),
         ),
         backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            top: 20,
            
          ),
          child:SizedBox(
            height: MediaQuery.of(context).size.height,
          child: ListView.builder(
            itemCount: 5,
            itemBuilder: (BuildContext context,int index) {
              return Column(
                children: [
                  Container(
                    margin:const EdgeInsets.only(bottom: 20),
                    height: 125,
                    width: 470,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colorslist[index%Colorslist.length]
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 100,
                              width: 75,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color.fromRGBO(255, 255, 255,1)
                              ),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Loreum Ipsum is simply setting Industry",
                                    style: GoogleFonts.quicksand(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromRGBO(0, 0, 0, 1),
                                     ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                                    style: GoogleFonts.quicksand(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: const Color.fromRGBO(0, 0, 0, 1)
                                    ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      
                        Row(
                    children: [
                      Text(" 9 october,2024 ",
                      style: GoogleFonts.quicksand(
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(0, 0, 0, 1),
                      ),
                     ),
                    const Spacer(),
                    const Icon(Icons.edit),
                    const Icon(Icons.delete),
                  
                   
                    ],
                    
                  ),
                      ],
                    ),
                  ),
                   
                ],
              );
             },
            ),
           ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              bottomSheetLogicUI();
              setState(() {});
            },
            backgroundColor: const Color.fromRGBO(0, 139, 148, 1),
            child:const Icon(Icons.add,
            color: Colors.white,
            size: 30,),
          ),
          ) 
    );
  }
}