import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Hal2 extends StatelessWidget {
  const Hal2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(children: [
            Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ), 
          ],
          ),  
          Row( children: [
              Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
            ]
          ),
        ],
      )
    );
  }
}