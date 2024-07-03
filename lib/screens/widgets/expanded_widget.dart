import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          color: Colors.red,
        ),
        Expanded(
          child: Container(
            color: Colors.green,
          ),
        ),
        Container(
          width: 100,
          color: Colors.blue,
        ),
      ],
    );
  }
}
