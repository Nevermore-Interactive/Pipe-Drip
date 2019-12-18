import 'package:flutter/material.dart';
import 'package:pipe_drip/screens/menu.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 300.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Image(
                image: AssetImage('assets/placeholder.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: const Text("Pipe Drip",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36.0,
                      fontFamily: 'Sackers',
                    )),
              ),
              RaisedButton(
                  child: Text(
                    "Start",
                    style: TextStyle(
                      fontFamily: 'Sackers',
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Menu(),
                        ),
                      ),

                  //textTheme: ,
                  color: Colors.grey),
            ],
          ),
        ),
      ),
    );
  }
}
