import 'package:flutter/material.dart';

class FlashPage extends StatefulWidget {
  @override
  _FlashPageState createState() => _FlashPageState();
}

class _FlashPageState extends State<FlashPage> {
  bool _flashOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flash'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _flashOn = !_flashOn;
                });
              },
              child: Text(_flashOn ? 'Desligar Flash' : 'Ligar Flash'),
            ),
          ],
        ),
      ),
    );
  }
}