import 'package:flutter/material.dart';

class DhakaDetails extends StatefulWidget {
  const DhakaDetails({Key? key}) : super(key: key);

  @override
  _DhakaDetailsState createState() => _DhakaDetailsState();
}

class _DhakaDetailsState extends State<DhakaDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Dhaka district"),
      ),
      body: Column(
        children: [
          Image.asset("name"),
          Text("Details")
        ],
      ),
    );
  }
}
