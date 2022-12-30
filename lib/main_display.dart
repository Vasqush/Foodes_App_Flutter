import 'package:flutter/material.dart';

class MainDisplay extends StatefulWidget {
  const MainDisplay({Key? key}) : super(key: key);

  @override
  State<MainDisplay> createState() => _MainDisplayState();
}

class _MainDisplayState extends State<MainDisplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is our main display"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),

    );
  }
}

