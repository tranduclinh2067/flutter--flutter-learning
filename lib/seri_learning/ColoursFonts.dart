import 'package:flutter/material.dart';

class ColoursFonts extends StatefulWidget {
  const ColoursFonts({ Key? key }) : super(key: key);

  @override
  _ColoursFontsState createState() => _ColoursFontsState();
}

class _ColoursFontsState extends State<ColoursFonts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MY APPLICATION',
          style: TextStyle(
            color: Color(0xFF000000),
            fontSize: 40,
            // fontFamily: "DancingScript",
            letterSpacing: 5
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFFFBFF00),
      ),
      body: Center(
        child: Padding(
        padding: EdgeInsets.all(16.0),
          child: Text(
            'TRẦN ĐỨC LĨNH \u{1F431}',
            style: TextStyle(
              fontSize: 50,
              color: Colors.black54,
              fontFamily: 'DancingScript',
              decoration: TextDecoration.underline,
              decorationColor: Colors.deepPurple[300],
              decorationStyle: TextDecorationStyle.wavy,
              shadows: [
                Shadow(
                  blurRadius: 10.0,
                  color: Colors.blue,
                  offset: Offset(5.0, 5.0),
                ),
                Shadow(
                  blurRadius: 10.0,
                  color: Colors.red,
                  offset: Offset(-5.0, 5.0),
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}