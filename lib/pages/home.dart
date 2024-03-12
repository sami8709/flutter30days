import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
     int days = 45;
    String name = "coder boys";
    return Scaffold(
      appBar: AppBar(
        title: Text("demo app"),
      ),

     
     body: Center(
          child: Container(
            child: Text("welcome to $days days of flutter  $name"),
          ),
        ),
        drawer: Drawer(),
      );

    
  }
}