import 'package:flutter/material.dart';
import 'package:portfolio/about_me.dart';

void main(){
  runApp(about_me());
}

class about_me extends StatelessWidget {
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
         Padding(
           padding: EdgeInsets.only(top: 40.0, left: 10.0, right: 10.0),
           child:
             Container(

               height: 250,
               width: 250,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(30),
               ),
               child:
               Image.asset('assets/images/sneha.jpg'),
             ),
         ),
         Center(
           child:
               Padding(
                 padding: EdgeInsets.only(top: 30),
                   child:
                   Container(
                       height: 330,
                       width: 350,
                       padding: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         color: Colors.teal,
                         borderRadius: BorderRadius.circular(20),
                       ),
                       child:
                       Text("My name is Sneha Aggarwal. I'm an App developer. I've been exploring Android development for more than 1.5 years."
                           "I've keen interest in competitve programming. I can good great with little guidance."
                           "I'm exploring AR/VR domain as well  using unity 3D. I'm a quick learner and an oserver."
                           "Apart from this I love dancing and FPS gaming, though I'm not pro at both but I love doing them."
                         "I'm a logical overthinker"
                           ,
                         style: TextStyle(fontSize: 20, color: Colors.white),
                       ),
                   )
               )

         )

       ],

     )






     //     Column(
     //
     //     )
     // ),

    )
    );
    }
}