import 'package:flutter/material.dart';

class InputScreen extends StatefulWidget {
  final String title;
  const InputScreen({super.key, required this.title});

  @override
  State<InputScreen> createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: const Center(
        child: Text("Welcome to the Event Planner"),
      ),
    );
  }
}