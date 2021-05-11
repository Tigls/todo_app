import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_controller.dart';
import 'package:todo_app/main/widgets/todo.widget.dart';

class DaySelector extends StatelessWidget {
  final CarouselController buttonCarouselController = CarouselController();

  DaySelector({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        child: Container(
          padding: EdgeInsets.only(top: 15, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("YESTERDAY", style: TextStyle(fontSize: 11)),
                Text("TODAY", style: TextStyle(fontSize: 11)),
                Text("TOMORROW", style: TextStyle(fontSize: 11)),
              ],
            )
        ),
        onHorizontalDragUpdate: (DragUpdateDetails details) {
          // return buttonCarouselController.nextPage();
        },
      )
    );
  }
}
