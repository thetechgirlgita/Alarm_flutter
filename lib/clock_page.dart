import 'package:flutter/material.dart';
import 'clock_View.dart';

class clock extends StatefulWidget {
  const clock({Key? key}) : super(key: key);

  @override
  _clockState createState() => _clockState();
}

class _clockState extends State<clock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        alignment: Alignment.center,
        color: Color(0xFF2D2F41),
        child: Clock(),

      )
    );
  }
}
