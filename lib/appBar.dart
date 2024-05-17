import 'package:cardenas0326/myStyle.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyAppBar());
}

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35.0),
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xffac99e0),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "perfil",
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 25.0,
          )
        ],
      ),
    );
  }
}
