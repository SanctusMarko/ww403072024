import 'package:flutter/material.dart';
import 'package:ww403072024/screens/widgets/expanded_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expanded Widget"),
      ),
      body: const Center(
        child: ExpandedWidget(),
      ),
    );
  }
}
