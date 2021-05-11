import 'package:flutter/cupertino.dart';
import 'package:todo_app/main/widgets/todo.widget.dart';

class TodoList extends StatelessWidget {
  const TodoList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(top: 10, bottom: 10, left: 10),
      shrinkWrap: true,
      children: [Todo(),Todo(), Todo()]
    );
  }
}
