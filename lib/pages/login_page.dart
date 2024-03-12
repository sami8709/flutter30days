
import 'package:demo_app/pages/home.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child:Column(children: [
        Image.asset("assets/images/login_pic.png",
        fit: BoxFit.cover,
        ),
SizedBox(
  height: 20.0,
),
        Text(
          "Welcome",
          style: TextStyle(fontSize: 24,
          fontWeight: FontWeight.bold),
        ),
            SizedBox(
              height: 20.0,
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 34.0),
              child: Column(children: [
                
                TextFormField(
              decoration: InputDecoration(hintText: "Enter username",
              labelText: "UserName",
              ),
                         ),
              
              TextFormField(
                obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter password",
              labelText: "Password",
              ),
                         )
                         ,

                         ElevatedButton( child: Text("Login"),
                         style: TextButton.styleFrom(),
                         onPressed: () {
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const HomePage ()),
  );

                         },)
              
              
              
              ],),
            )
           
          


      ],) 
  ,
    );
  }
}