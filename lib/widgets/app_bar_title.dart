import 'package:flutter/material.dart';
import 'package:flutterfire_samples/res/custom_colors.dart';

class AppBarTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [

        SizedBox(width: 8),
        Text(
          'Suswaad App',
          style: TextStyle(
            color: CustomColors.firebaseRed,
            fontSize: 18,
          ),
        ),

      ],
    );
  }
}
