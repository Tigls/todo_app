import 'package:flutter/material.dart';
import 'package:todo_app/main/widgets/header.widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              Header(),
            ],
          ),
        ));
  }
}
