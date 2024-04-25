import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

class CameraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Camera'),
      ),
      body: Center(
        child: Text('Cam page'),
      ),
    );
    
  }
}