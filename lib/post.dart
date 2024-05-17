import 'package:cardenas0326/myStyle.dart';
import 'package:flutter/material.dart';

class Mypost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50.0),
                    topLeft: Radius.circular(50.0))),
            margin: EdgeInsets.only(left: 30.0),
            height: 150,
            width: double.infinity,
            color: Color(0xffcd9bac),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            margin: EdgeInsets.only(left: 80.0, right: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "suscribete",
                  style: postText,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.comment_outlined,
                      size: 16.0,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "15",
                      style: postText,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.favorite_border,
                      size: 16.0,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "158k",
                      style: postText,
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
