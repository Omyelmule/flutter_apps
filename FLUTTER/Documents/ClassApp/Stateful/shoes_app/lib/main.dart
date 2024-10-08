import"package:flutter/material.dart";

void main(){

  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int count=0;
  @override
  Widget build(BuildContext context) {

    
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(" Shoes "),
          actions: [
            IconButton(

              icon: Icon(Icons.shopping_cart),
              onPressed: (){},
            ),
          ],
          backgroundColor: const Color.fromARGB(255, 230, 226, 226)
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             
              Center(
                child: Container(
                  height: 450,
                  width: 450,
                  child: Image.network("https://imgs.search.brave.com/X1-K8ppDP-CKgzr6HYUk375GC-9UZSKQSfddUHLQ0TU/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zbmVh/a2VybmV3cy5jb20v/d3AtY29udGVudC91/cGxvYWRzLzIwMjIv/MDcvQWlyLUpvcmRh/bi0zLUZpcmUtUmVk/LTIwMjItRE4zNzA3/XzE2MC01LmpwZw"),
                 ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                   Text(
                    " Nike Air Force 1,07 ",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                    ),
                    ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(onPressed: () {},
                  child: const Text(" SHOES "),
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue)
                    
                  ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ElevatedButton(onPressed: () {},
                  child: const Text(" FOOTWEAR "),
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                    
                    
                  ),
                  ),
                
                ],
              ),
              const SizedBox(
                width: 10,
                height: 10,
              ),
              const Text(
                "With Iconic Style and legendary comfort the AF_1was made to be worn on repeat This iteration puts a fresh spin on the hoopclassic with crisp leather ,era-echoing 80s construction and reflective design Swoosh Logos . ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:  Container(
                          
                            decoration: BoxDecoration(
                              
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text(
                            " QUANTITY ",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),),
                         ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: (){
                         count--;

                         setState(() {
                           
                         });
                      },
                      child: Container(
                        child: const Text(
                          " - ",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w800,
                          ),),
                      
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Text(
                      "$count",
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                      ),),
                      const SizedBox(
                        width: 20,
                      ),
                      GestureDetector(
                      onTap: (){
                         count++;
                         setState(() {
                           
                         });
                      },
                      child: Container(
                        child: const Text(
                          " + ",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w800,
                          ),),
                      
                      ),
                    ),



                  ],
                ),
                const SizedBox(
                  width: 30,
                ),

                ElevatedButton(
                  
                   onPressed: (){},
                   
                    style: const ButtonStyle(
                     backgroundColor: WidgetStatePropertyAll(Colors.blue),
                     alignment: Alignment.center,
                    ),
                    child: const Text(
                    " PURCHASE ",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      
                    ),),
                ),
            ],

            
          ),
        ),
      ),
    );
  }
}