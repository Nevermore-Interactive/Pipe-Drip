import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar(
  BuildContext context,
  String title,
  Color color,
  Color textColor,
) {
  return AppBar(
    title: AutoSizeText(title,
        style: TextStyle(color: textColor, fontFamily: 'Sackers'), maxLines: 1),
    backgroundColor: color, //bar color

    iconTheme: IconThemeData(
      //back arrow color

      color: textColor,
    ),
  );
}
