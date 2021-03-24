import 'package:flutter/material.dart';

import '../../constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Changing Life".toUpperCase(),
            style: Theme.of(context).textTheme.headline1.copyWith(
                  color: kTextcolor,
                  fontWeight: FontWeight.bold,
                ),
          ),
          Text(
            "If there's one thing that's a sure sign of a need for change it's this: stress.\n If you're living under immense stress—in work, home, or social life—it's \ntime to make a change. Change your habits like sleep, nutrition, and exercise.\n Implement stress relievers like relaxation, meditation, or mindfulness techniques.",
            style: TextStyle(
              fontSize: 21,
              color: Colors.orange[900],
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          FittedBox(
            // Now it just take the required spaces
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFF372930),
                borderRadius: BorderRadius.circular(34),
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                      color: kPrimaryColor,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF372930),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Text(
                    "Get Started".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  ),
                  SizedBox(width: 15),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
