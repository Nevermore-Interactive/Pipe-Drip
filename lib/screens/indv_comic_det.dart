import 'package:flutter/material.dart';
import 'package:pipe_drip/components/app_bar.dart';
import 'package:pipe_drip/models/comic_data.dart';

class IndvComicScreen extends StatelessWidget {
  final ComicData item;
  IndvComicScreen(this.item, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context, item.name, Colors.grey, Colors.black),
      body: Column(
        children: <Widget>[
          Text(
            'Name:' + item.name ?? "No item",
            style: TextStyle(
              fontFamily: 'Sackers',
              fontSize: 16.0,
            ),
          ),
          Text(
            'Description: ' + item.description ?? "No item",
            style: TextStyle(
              fontFamily: 'Sackers',
              fontSize: 16.0,
            ),
          ),
          Text(
            'Genre: ' + item.genre ?? "No item",
            style: TextStyle(
              fontFamily: 'Sackers',
              fontSize: 16.0,
            ),
          ),
          Text(
            'Published: ' + item.published ?? "No item",
            style: TextStyle(
              fontFamily: 'Sackers',
              fontSize: 16.0,
            ),
          ),
          Text(
            'Updated: ' + item.updated ?? "No item",
            style: TextStyle(
              fontFamily: 'Sackers',
              fontSize: 16.0,
            ),
          ),
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
