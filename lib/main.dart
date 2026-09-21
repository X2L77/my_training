// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:  const Color.fromARGB(255, 26, 11, 42),

        body: Stack(
            children: [

              Positioned(top: -35,left: 250,
                child: Container(
                width: 250,
                height:250,
                decoration: BoxDecoration (
                  shape:BoxShape.circle,
                   color: Color.fromARGB(0, 0, 0, 0),
                   boxShadow: [BoxShadow(
                    blurRadius: 135, color: Color.fromARGB(226, 217, 8, 228),spreadRadius: 50)]),
              ),
        ),

                Positioned(top:680, left:-135,
              child: Container(
                width:300,
                height:300,
                decoration: BoxDecoration (
                  shape: BoxShape.circle,
                  boxShadow: [BoxShadow(
                    blurRadius: 135,color: Color.fromARGB(226, 12, 18, 182),spreadRadius: 65)]),
                ),
            ),    

            Positioned(top: 250,left: 12,
                child: Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email",
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 160, 123, 225),

                        ),
                      ),
                    ],
                  ),
                  width:385,
                  height:450,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color.fromARGB(149, 87, 37, 141),
                    borderRadius: BorderRadius.circular(20)),
                    
                  ),
                ),
            
                Align(
                alignment: Alignment(0, -0.7),
                  child: Text(
                  "Welcome",
                    style: TextStyle(
                      fontSize: 37,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 170, 137, 227),
                    ),
                  ),
              ),
            ],
        ),
      ),
    );
}
}
