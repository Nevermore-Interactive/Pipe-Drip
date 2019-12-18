import 'package:flutter/material.dart';
import 'package:pipe_drip/components/app_bar.dart';
import 'package:pipe_drip/models/comic_data.dart';

class IndvComicScreen extends StatelessWidget {
  final ComicData item;
  IndvComicScreen(this.item, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: buildAppBar(context, item.name, Colors.black45, Colors.black),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage(item.cover),
                width: 175.0,
                height: 350.0,
              ),
              Text(
                'Name:' + item.name ?? "No item",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Sackers',
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Description: ' + item.description ?? "No item",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Sackers',
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Genre: ' + item.genre ?? "No item",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Sackers',
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Published: ' + item.published ?? "No item",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Sackers',
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Updated: ' + item.updated ?? "No item",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Sackers',
                  fontSize: 16.0,
                ),
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          ),
        ),
      ),
    );
  }
}
