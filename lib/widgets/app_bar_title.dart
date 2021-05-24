import 'package:flutter/material.dart';
import 'package:note_keeper/res/custom_colors.dart';

class AppBarTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.lightbulb_outline_rounded,
          color: Colors.black,
        ),
        SizedBox(width: 8),
        Text(
          'Note',
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        Text(
          ' Keeper',
          style: TextStyle(
            color: Colors.purple[800],
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
