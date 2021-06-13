import 'package:flutter/material.dart';
import 'package:learn_flutter_ninja_youtube/seri_learning/Buttons.dart';
import 'package:learn_flutter_ninja_youtube/seri_learning/ColoursFonts.dart';
import 'package:learn_flutter_ninja_youtube/seri_learning/Icons.dart';
import 'package:learn_flutter_ninja_youtube/seri_learning/ImagesAssetsNetwork.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BUTTONS(),
    );
  }
}