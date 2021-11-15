
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'dhaka_details.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
     body: ListView(
       children: [
         Padding(
           padding: const EdgeInsets.all(18.0),
           child: ElevatedButton(
               onPressed: (){
                 setState(() {
                   int a = 10;

                   do{

                     print("Nahakhali ");
                     a++;

                   }
                   while(a<5);

                 });
               },
               child: Text("Click Here")
           ),
         ),
       ],
     )
    );
  }
}
