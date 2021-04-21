import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BlankScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.purple[800], gradient: LinearGradient(colors: [Colors.purple[800], Colors.purple, Colors.purple[800]])),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Flaky Fitness Internship App',
            style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(100, 8, 8, 8),
            child: Text(
              '- Vikas Pradhan',
              style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w200),
            ),
          )
        ],
      ),
    );
  }
}
