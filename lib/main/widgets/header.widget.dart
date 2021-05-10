import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Stack(
        children: [
          Positioned(top: 29, height: 2,left: 0, right: 0, child: Container(color: Colors.grey)),
          Positioned(left: 20, top: 20, child: Text("Todo List", style: TextStyle(fontSize: 16))),
          Positioned(top: 5, right: 20, child: FloatingActionButton(
              mini: true,
              backgroundColor: Colors.blueAccent,
              child: Icon(Icons.add),
              onPressed: () => 1)),
        ],

      ),
    );
  }
}
