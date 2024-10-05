import 'package:flutter/material.dart';
import 'package:todolist/pages/screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  void initState() {
    super.initState();
    // Delay for 5 seconds before navigating to Screen2
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Screen 1")),
      body: const Center(
        child: Text("Navigating to Screen 2 in 5 seconds....."),
      ),
    );
  }
}
