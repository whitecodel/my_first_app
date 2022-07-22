import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_first_app/controllers/home_controller.dart';

import 'second_screen.dart';

HomeController homeController = HomeController();

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     // title: const Text('Home Screen'),
      //     ),
      body: StatefulBuilder(
        builder: (context, setState) {
          return Column(
            children: [
              Image.asset('assets/images/login.jpg'),
              Text(homeController.a),
              RaisedButton(
                child: Text('Change Value'),
                onPressed: () {
                  homeController.changeValue(setState: setState);
                },
              ),
            ],
          );
        },
      ),
    );
  }
}
