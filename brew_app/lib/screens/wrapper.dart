import 'package:brew_app/screens/authenticate/authenticate.dart';
import 'package:brew_app/screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    //return either home or authenticate widget.
    return const Authenticate();
  }
}
