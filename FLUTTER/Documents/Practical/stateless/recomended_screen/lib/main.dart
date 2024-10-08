import 'dart:js_interop_unsafe';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        appBar: AppBar(
          title: const Text ("Recommend",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
         ),
         backgroundColor:  const Color.fromRGBO(0, 91, 135, 1),
         centerTitle: true,
        ),
        body:  SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(" Start a New Career ",
              
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 120,
                      height: 35,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(0, 91, 135, 1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: const Text(" Data science ",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,                 
                         ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 120,
                      height: 35,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 149, 216, 248),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: const Text(" Machine Learning ",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(0, 91, 135, 1),               ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 120,
                      height: 35,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 153, 217, 247),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: const Text(" Artificial Intelligence ",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(0, 91, 135, 1),               ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                      Container(
                      alignment: Alignment.center,
                      width: 120,
                      height: 35,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 153, 217, 247),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: const Text(" Operating Systems ",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(0, 91, 135, 1),               ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 120,
                      height: 35,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 152, 217, 247),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: const Text(" Frameworks ",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(0, 91, 135, 1),               ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 234, 229, 229)
                  ),
                  child: SingleChildScrollView(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Row(
                                
                                children: [
                                  SingleChildScrollView(
                                    child: Container(
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color:const  Color.fromRGBO(0, 91, 135, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Image.network("https://imgs.search.brave.com/K0TBP4uAz7Pa3UbyOnv5tIh246lNlod1N-vPSCDvUuE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9sb2dv/dHlwLnVzL2ZpbGUv/dnMtY29kZS5zdmc",
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      const Text(" Data Science ",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600
                                      ),
                                      ),
                                      const Text(" Havard University ",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300,
                                      ),
                                      ),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      const Text(
                                        "Loreum Ipsum dolor sit maet eget nunc dictum est penatibus nunc ",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                      ),
                                      const SizedBox(
                                        height: 8,
                                        width: 16
                                        ,
                                      ),
                                      Row(
                          
                                    children: [
                                      const SizedBox(
                                        width: 13,
                                        
                                      ),
                                      Container(
                                        height: 25,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(255, 163, 193, 246),
                                          borderRadius: BorderRadius.circular(7)
                                        ),
                                        child: const Text(" Data Science ",
                                        textAlign: TextAlign.center),
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      Container(
                                        height: 25,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(255, 163, 193, 246),
                                          borderRadius: BorderRadius.circular(7)
                                        ),
                                        child: const Text(" Machines learning ",
                                        textAlign: TextAlign.center),
                                      ),
                                    ],
                                  ),
                                      
                                    ],
                                  ),
                                  
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 234, 229, 229)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Row(
                              
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color:const  Color.fromRGBO(0, 91, 135, 1),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.network("https://imgs.search.brave.com/K0TBP4uAz7Pa3UbyOnv5tIh246lNlod1N-vPSCDvUuE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9sb2dv/dHlwLnVzL2ZpbGUv/dnMtY29kZS5zdmc",
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(" Data Science ",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600
                                    ),
                                    ),
                                    const Text(" Havard University ",
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w300,
                                    ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    const Text(
                                      "Loreum Ipsum dolor sit maet eget nunc dictum est penatibus nunc ",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                      width: 16
                                      ,
                                    ),
                                    Row(
                        
                                  children: [
                                    const SizedBox(
                                      width: 13,
                                      
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 163, 193, 246),
                                        borderRadius: BorderRadius.circular(7)
                                      ),
                                      child: const Text(" Data Science ",
                                      textAlign: TextAlign.center),
                                    ),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 163, 193, 246),
                                        borderRadius: BorderRadius.circular(7)
                                      ),
                                      child: const Text(" Machines learning ",
                                      textAlign: TextAlign.center),
                                    ),
                                  ],
                                ),
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 234, 229, 229)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Row(
                              
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color:const  Color.fromRGBO(0, 91, 135, 1),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.network("https://imgs.search.brave.com/K0TBP4uAz7Pa3UbyOnv5tIh246lNlod1N-vPSCDvUuE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9sb2dv/dHlwLnVzL2ZpbGUv/dnMtY29kZS5zdmc",
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(" Data Science ",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600
                                    ),
                                    ),
                                    const Text(" Havard University ",
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w300,
                                    ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    const Text(
                                      "Loreum Ipsum dolor sit maet eget nunc dictum est penatibus nunc ",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                      width: 16
                                      ,
                                    ),
                                    Row(
                        
                                  children: [
                                    const SizedBox(
                                      width: 13,
                                      
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 163, 193, 246),
                                        borderRadius: BorderRadius.circular(7)
                                      ),
                                      child: const Text(" Data Science ",
                                      textAlign: TextAlign.center),
                                    ),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 163, 193, 246),
                                        borderRadius: BorderRadius.circular(7)
                                      ),
                                      child: const Text(" Machines learning ",
                                      textAlign: TextAlign.center),
                                    ),
                                  ],
                                ),
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 234, 229, 229)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Row(
                              
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color:const  Color.fromRGBO(0, 91, 135, 1),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.network("https://imgs.search.brave.com/K0TBP4uAz7Pa3UbyOnv5tIh246lNlod1N-vPSCDvUuE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9sb2dv/dHlwLnVzL2ZpbGUv/dnMtY29kZS5zdmc",
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(" Data Science ",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600
                                    ),
                                    ),
                                    const Text(" Havard University ",
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w300,
                                    ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    const Text(
                                      "Loreum Ipsum dolor sit maet eget nunc dictum est penatibus nunc ",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                      width: 16
                                      ,
                                    ),
                                    Row(
                        
                                  children: [
                                    const SizedBox(
                                      width: 13,
                                      
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 163, 193, 246),
                                        borderRadius: BorderRadius.circular(7)
                                      ),
                                      child: const Text(" Data Science ",
                                      textAlign: TextAlign.center),
                                    ),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 163, 193, 246),
                                        borderRadius: BorderRadius.circular(7)
                                      ),
                                      child: const Text(" Machines learning ",
                                      textAlign: TextAlign.center),
                                    ),
                                  ],
                                ),
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 234, 229, 229)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Row(
                              
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color:const  Color.fromRGBO(0, 91, 135, 1),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Image.network("https://imgs.search.brave.com/K0TBP4uAz7Pa3UbyOnv5tIh246lNlod1N-vPSCDvUuE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9sb2dv/dHlwLnVzL2ZpbGUv/dnMtY29kZS5zdmc",
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(" Data Science ",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600
                                    ),
                                    ),
                                    const Text(" Havard University ",
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w300,
                                    ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    const Text(
                                      "Loreum Ipsum dolor sit maet eget nunc dictum est penatibus nunc ",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    ),
                                    const SizedBox(
                                      height: 8,
                                      width: 16
                                      ,
                                    ),
                                    Row(
                        
                                  children: [
                                    const SizedBox(
                                      width: 13,
                                      
                                    ),
                                    Container(
                                      height: 25,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 163, 193, 246),
                                        borderRadius: BorderRadius.circular(7)
                                      ),
                                      child: const Text(" Data Science ",
                                      textAlign: TextAlign.center),
                                    ),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: 25,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 163, 193, 246),
                                        borderRadius: BorderRadius.circular(7)
                                      ),
                                      child: const Text(" Machines learning ",
                                      textAlign: TextAlign.center),
                                    ),
                                  ],
                                ),
                                    
                                  ],
                                ),
                                
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
