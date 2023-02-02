import 'package:flutter/material.dart';
import 'package:portfolio/skills.dart';

void main(){
  runApp(skills());
}

class skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          appBar: AppBar(
            title: Text("Portfolio"),
            centerTitle: true,
            backgroundColor: Colors.teal,
          ),

        )
    );
  }
}