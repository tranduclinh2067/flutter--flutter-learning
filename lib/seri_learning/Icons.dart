import 'package:flutter/material.dart';

class ICONS extends StatefulWidget {
  const ICONS({ Key? key }) : super(key: key);

  @override
  ICONSState createState() => ICONSState();
}

class ICONSState extends State<ICONS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Icon(
              Icons.done,
              color: Colors.blue,
              size: 250,
            ),
            Icon(
              Icons.add_alert_rounded,
              color: Colors.blue,
              size: 250,
            ),
          ],
        )
        
      )
    );
  }
}