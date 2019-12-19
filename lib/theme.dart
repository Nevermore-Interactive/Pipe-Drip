import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  primaryColor: Color(0x2F2F2F),
  accentColor: Color(0xff8A8889),
  backgroundColor: Colors.black,
  fontFamily: 'Sackers',
  textTheme: TextTheme(
    title: TextStyle(
      fontSize: 30.0,
      color: Colors.white,
    ),
    //Header
    headline: TextStyle(
      fontFamily: 'Sackers',
      fontSize: 40.0,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
    //Comic Name
    body1: TextStyle(
      color: Colors.black,
      fontSize: 17.0,
    ),
  ),
  //colorScheme: ColorScheme(

  //),

  // chipTheme: ChipThemeData(
  //   padding: ,
  //   shape: ,
  //   backgroundColor:Color(0xff8A8889) ,
  //   selectedColor: ,
  //   secondarySelectedColor: ,
  //   disabledColor: ,
  //   brightness: ,
  //   labelStyle: TextStyle(
  //                       color: Colors.white,
  //                     ),
  //   secondaryLabelStyle: ,
  //   labelPadding:
  //   EdgeInsetsDirectional.only(
  //                     top: 2.0,
  //                     bottom: 2.0,
  //                     start: 4.0,
  //                     end: 2.0,
  //                   ),

  // ),
  appBarTheme: AppBarTheme(
    color: Color(0xff661E2A),
    elevation: 0,
    textTheme: TextTheme(
      title: TextStyle(
        color: Colors.white,
        fontFamily: 'Sackers',
        fontSize: 30.0,
      ),
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  ),
);
// Made by Techslave 04, will accept bread crumbs as compensation
