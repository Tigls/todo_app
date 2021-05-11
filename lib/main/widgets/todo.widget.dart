import 'package:flutter/material.dart';


class Todo extends StatelessWidget {
  const Todo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 6,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.green, Colors.yellow]
          ),
        )
      ),
      title: Text("Todo title"),
      subtitle: Text("Todo subnscr"),
      trailing: Checkbox(value: true),
      dense: true,
      minLeadingWidth: 8,
    );
  }
}
