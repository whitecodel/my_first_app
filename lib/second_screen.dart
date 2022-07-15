import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title: const Text('Home Screen'),
          ),
      body: GestureDetector(
        onTap: () => Navigator.pop(context),
        child: const Text('Second Screen'),
      ),
    );
  }
}
