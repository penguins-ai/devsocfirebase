import 'package:flutter/material.dart';
import 'package:flutter_appwithfirebase/screens/services/auth.dart';
class Sign_In extends StatefulWidget {
  const Sign_In({super.key});

  @override
  State<Sign_In> createState() => _Sign_InState();
}

class _Sign_InState extends State<Sign_In> {
  final AuthServices _auth= AuthServices();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(100, 124,124 ,216),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(185, 124, 124, 216),
        elevation: 0.0,
        title: const Text('Sign In To Calculator'),),
        body:Container(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
          child: ElevatedButton(
            child:const Text('sign in anon'),
            onPressed: () async{
              dynamic result= await _auth.signInAnon(); //dynamic because it is changing so what we are doing is creating object of 
              //auth services making result await that signin thing which will either return user if successful or null if no
              if(result == null)
              {print('error signing in');}
              else 
              { print('signed in');
                 print(result);}

            }, ),


        ),
      ) ;

    
  }
}