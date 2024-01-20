import 'package:flutter/material.dart';

class Ibra extends StatelessWidget {
  const Ibra({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.red,
          width: 200,
          height: 80,
        ),
        Container(
          color: Colors.yellow,
          width: 200,
          height: 80,
        ),
        Container(
          color: Colors.green,
          width: 200,
          height: 80,
        ),
      ],
    );
  }
}
