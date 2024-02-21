import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_appwithfirebase/models/user.dart';
class AuthServices{
  //create User object
  MyUser? _userfromFirebase(User? user) {
    return user != null ? MyUser(uid: user.uid) : null;
  }

  //signing in anonymously
  final FirebaseAuth _auth= FirebaseAuth.instance; //_ means its priv prop- can only be used in this 
  //async- when we don't want the statements to execute simultaneously or if a statement needs to access data from a network so will 
  // take some time
  Future signInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      return _userfromFirebase(user!);
    } catch (e) {
      print(e.toString());
      return null;
    }

    }
  }
