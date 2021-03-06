import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Material(
     color: Colors.white,
     child: Column(
     children: [
       Image.asset("assets/images/loginimg.png",
       fit:BoxFit.cover),
       Text("Welcome",
       style: TextStyle(fontSize: 22,
           fontWeight: FontWeight.bold,
           color: Colors.black),),
       SizedBox(height: 20,
       ),

       Padding(
         padding: const EdgeInsets.all(16.0),
         child: Column(children: [
           TextFormField(
             decoration: InputDecoration(
                 hintText: "Enter Username",
                 labelText: "Username"
             ),
           ),
           TextFormField(
             obscureText: true,
             decoration: InputDecoration(
                 hintText: "Enter Password",
                 labelText: "Password"
             ),
           ),
           SizedBox(
             height: 20.0,
           ),
           ElevatedButton(
             child: Text("Login"),
               style: TextButton.styleFrom(),
               onPressed: (){
               print("Hi Flutter Code");
               })
         ],
         ),
       )

     ],
     ),
   );
  }

}