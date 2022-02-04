import 'package:flutter/material.dart';

class rolls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("ROLLS ROYCE"),
        backgroundColor: Colors.orangeAccent,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(25.0)),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text("Go To Home Page"),
        onPressed: () {
          Navigator.pop(context);
        },
        style: ElevatedButton.styleFrom(
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(25.0),
            ),
            primary: Colors.orangeAccent,
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
      )),
    );
  }
}
