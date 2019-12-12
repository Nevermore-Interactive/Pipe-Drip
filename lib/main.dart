import 'package:flutter/material.dart';
import 'package:pipe_drip/screens/home_screen.dart';
import 'package:pipe_drip/theme.dart';

void main() => runApp(PDApp());

class PDApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pipe Drip',
      theme: theme,
      home: Homescreen(),
    );
  }
}
