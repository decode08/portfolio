import 'package:flutter/material.dart';
import 'about_me.dart';
import 'skills.dart';
import 'contact.dart';


void main(){
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
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
        body:
                Column(
                  children: [
                    Container(
                      height:300,
                      width: 340,
                      color: Colors.teal,
                      child:
                          Center(
                            child:
                            Text("Sneha Aggarwal",
                                style: TextStyle(fontSize: 60,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,

                                )
                            ),
                          )
                    ),
                    Container(
                        height:150,
                        width: 340,
                        color: Colors.teal,
                        child:
                          Text("App Developer",
                              style: TextStyle(fontSize: 35,
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              )
                          ),
                        ),
                    Container(
                      height:80,
                      width: 500,
                      color: Colors.white,
                      child:
                      Center(
                          child:
                          Text("Know me more:",
                            style: TextStyle(fontSize: 29,
                              color: Colors.teal,
                            ),
                          )
                      )
                    ),
          Padding(

            padding: const EdgeInsets.all(2),
                    child:
                        Column(
                          children: [ Builder(
                            builder: (context){
                              return
                              ElevatedButton(

                                  style: ElevatedButton.styleFrom(backgroundColor: Colors.teal,
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                  ),
                                  onPressed:(){
                                    Navigator.of(context).push(
                                      MaterialPageRoute(builder: (context) =>
                                          about_me()),
                                    );
                                  }
                                  ,
                                  child: Text("About Me",
                                      style:TextStyle(color: Colors.white))
                              );
                            },
                          ),
    Builder(
    builder: (context){
    return
    ElevatedButton(

    style: ElevatedButton.styleFrom(backgroundColor: Colors.teal,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    onPressed:(){
    Navigator.of(context).push(
    MaterialPageRoute(builder: (context)=> skills())
    );
    }
    ,
    child: Text("Skills",
    style:TextStyle(color: Colors.white))
    );
    },
    ),

    Builder(
    builder: (context) {
      return
        ElevatedButton(

            style: ElevatedButton.styleFrom(backgroundColor: Colors.teal,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
            ),
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => contact())
              );
            }
            ,
            child: Text("Contact Me",
                style: TextStyle(color: Colors.white))
        );
    }
    ),
                          ]
                        )

          )
                  ],
                )


          ),

    );
  }
}