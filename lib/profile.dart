import 'package:cardenas0326/myStyle.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
      ),
      child: Column(
        children: [
          CircleAvatar(),
          SizedBox(height: 10),
          Text(
            "Viviana Cardenas",
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16.8,
                color: Colors.grey,
              ),
              SizedBox(width: 4), // Added space between icon and text
              Text(
                "Calle Arabe",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          SizedBox(
              height: 18), // Corrected from width to height for proper spacing
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "121",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16.0,
                    ),
                  ),
                  Text(
                    "Posts",
                    style: followText,
                  ),
                ],
              ),
              SizedBox(width: 18.0), // Added spacing between columns
              Column(
                children: [
                  Text(
                    "130m",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16.0,
                    ),
                  ),
                  Text(
                    "Seguidores",
                    style: followText,
                  ),
                ],
              ),
              SizedBox(width: 18.0), // Added spacing between columns
              Column(
                children: [
                  Text(
                    "200B",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 16.0,
                    ),
                  ),
                  Text(
                    "Likes",
                    style: followText,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
