import 'package:flutter/material.dart';

class UiHelper {
  // Method to create a custom Image widget
  static Widget customImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  // Method to create a custom Text widget
  static Widget customText({
    required String text,
    required Color color,
    required FontWeight fontWeight,
    String? fontFamily,
    required double fontSize,
  }) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontWeight: fontWeight,
        fontFamily: fontFamily??'reqular',
        fontSize: fontSize,
      ),
    );
  }
}

