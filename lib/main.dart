import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text('Bank App',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            
          ),
          ),
          backgroundColor: const Color.fromARGB(255, 27, 76, 28),
        ),


        
        backgroundColor: const Color.fromARGB(255, 9, 111, 13),
       body: Center(
        child: Container(
          height: 300,
          width: 400,
          color: const Color.fromARGB(255, 55, 127, 46),
          child: Text(
            "Fanya Miamala Yako",
          style: TextStyle(
            color: Colors.white),
          
          ),

        ),
       )
      )
    );

  }
}
