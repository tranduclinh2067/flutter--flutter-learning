import 'package:flutter/material.dart';

class ImagesAssetsNetwork extends StatefulWidget {
  const ImagesAssetsNetwork({ Key? key }) : super(key: key);

  @override
  _ImagesAssetsNetworkState createState() => _ImagesAssetsNetworkState();
}

class _ImagesAssetsNetworkState extends State<ImagesAssetsNetwork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
          'https://cdn.pixabay.com/photo/2021/02/17/19/48/flower-6025206_960_720.jpg',
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        )
      ),
    );
  }
}