import 'dart:io';

import 'package:flutter/material.dart';

void main(){
  runApp(contact());
}

class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Portfolio"),
            centerTitle: true,
            backgroundColor: Colors.teal,
          ),
          body: Column(
            children: [
              Container(
                height: 70,
                width: 500,
                padding: EdgeInsets.all(10),
                child:
                    Center(
                      child:
                      Text("My Contact and Links",
                        style: TextStyle(fontSize: 25, color: Colors.teal, fontWeight: FontWeight.bold,),
                      ),
                    )

              ),
              Container(
                  height: 70,
                  width: 500,
                  padding: EdgeInsets.all(10),
                  child:

                    Text("LinkedIn",
                      style: TextStyle(fontSize: 25, color: Colors.blueAccent, fontWeight: FontWeight.bold,),
                    ),
                  ),





            ],
          )
        ),
    );
  }
}