import 'package:flutter/material.dart';

class BUTTONS extends StatefulWidget {
  const BUTTONS({ Key? key }) : super(key: key);

  @override
  _BUTTONSState createState() => _BUTTONSState();
}

class _BUTTONSState extends State<BUTTONS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            print('Hello and onClicking...');
          },
          child: Text(
            'hello',
          ),
        ),
      )
    );
  }
}