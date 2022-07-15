import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title: const Text('Home Screen'),
          ),
      body: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/second');
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(
          //     builder: (context) => const SecondScreen(),
          //   ),
          // );
        },
        child: block(),
      ),
    );
  }

  Container block() {
    return Container(
      width: 200,
      height: 200,
      color: Colors.blue,
      child: Center(
        child: const Text('Home Screen'),
      ),
    );
  }
}
