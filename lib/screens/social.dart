import 'package:flutter/material.dart';
import 'package:pipe_drip/components/app_bar.dart';

class Social extends StatelessWidget {
  const Social({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(
        context,
        'Social',
        Colors.grey,
        Colors.black,
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 10.0),
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Container(
              color: Colors.black,
              child: ListTile(
                  title: Text(
                    "Twitter",
                    style:
                        TextStyle(color: Colors.white, fontFamily: 'Sackers'),
                  ),
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text('ALERT'),
                            titleTextStyle: TextStyle(
                                fontFamily: 'Sackers', color: Colors.white),
                            backgroundColor: Colors.grey,
                            content: Text('Data Not Available'),
                            contentTextStyle: TextStyle(
                                fontFamily: 'Sackers',
                                fontSize: 15.0,
                                color: Colors.black),
                            contentPadding: EdgeInsets.all(25.0),
                          );
                        });
                  }),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Container(
              color: Colors.black,
              child: ListTile(
                  title: Text(
                    "Instagram",
                    style:
                        TextStyle(color: Colors.white, fontFamily: 'Sackers'),
                  ),
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text('ALERT'),
                            titleTextStyle: TextStyle(
                                fontFamily: 'Sackers', color: Colors.white),
                            backgroundColor: Colors.grey,
                            content: Text('Data Not Available'),
                            contentTextStyle: TextStyle(
                                fontFamily: 'Sackers',
                                fontSize: 15.0,
                                color: Colors.black),
                            contentPadding: EdgeInsets.all(25.0),
                          );
                        });
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
