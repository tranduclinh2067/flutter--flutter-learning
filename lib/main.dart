import 'package:flutter/material.dart';
import 'package:learn_flutter_ninja_youtube/seri_learning/ColoursFonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ColoursFonts(),
    );
  }
}