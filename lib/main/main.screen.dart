import 'package:flutter/material.dart';
import 'package:todo_app/main/widgets/day.widget.dart';
import 'package:todo_app/main/widgets/header.widget.dart';
import 'package:todo_app/main/widgets/todo.widget.dart';
import 'package:todo_app/main/widgets/todoList.widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Header(),
              DaySelector(),
              TodoList(),
            ],
          ),
        ));
  }
}
