// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:session4/FirstScreen.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Firstscreen()
        );
  }
}
