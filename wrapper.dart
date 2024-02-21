import 'package:flutter/material.dart';
import 'package:flutter_appwithfirebase/screens/authenticate/authenticate.dart';
class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return const Authenticate();
    //return either home or authenticate
  }
}