import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function setGender;
  ReusableCard({@required this.color, this.cardChild, this.setGender});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: setGender,
      child: Container(
          child: cardChild,
          margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(10.0),
          )
      ),
    );
  }
}