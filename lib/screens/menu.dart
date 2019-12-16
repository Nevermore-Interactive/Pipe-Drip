import 'package:flutter/material.dart';
import 'package:pipe_drip/components/app_bar.dart';
import 'package:pipe_drip/screens/catalogue.dart';
import 'package:pipe_drip/screens/social.dart';

class Menu extends StatelessWidget {
  const Menu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(
        context,
        'Menu',
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
                  "Comics",
                  style: TextStyle(color: Colors.white, fontFamily: 'Sackers'),
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {},
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: Container(
              color: Colors.black,
              child: ListTile(
                title: Text(
                  "Social Media",
                  style: TextStyle(color: Colors.white, fontFamily: 'Sackers'),
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Social(),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
