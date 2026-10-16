import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Page"),
        backgroundColor: Colors.teal.shade800,
      ),
      body: Container(
        height: 300,
        width: 300,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.teal.shade200,
          border: Border.all(width: 3, color: Colors.teal.shade900),
          //borderRadius: BorderRadius.all(Radius.circular(20)),
          gradient: RadialGradient(
            colors: [
              Colors.teal.shade200,
              Colors.teal.shade400,
              Colors.teal.shade700,
            ],
          ),
        ),
        child: Text(
          "My First Container",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
