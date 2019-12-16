import 'package:flutter/material.dart';
import 'package:pipe_drip/components/app_bar.dart';
import 'package:pipe_drip/models/comic_data.dart';
import 'package:pipe_drip/screens/indv_comic_det.dart';

class Catalogue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<ComicData> items = [
      ComicData(
          name: "1",
          cover: ,
          ),
      ComicData(name: "2", cover: ,),
      ComicData(
          name: "3",
          cover: "liIlW-ovx0Y",
          ),
      ComicData(
          name: "4",
          cover: "liIlW-ovx0Y",
          ),
      ComicData(
          name: "5",
          cover: "uio1J2PKzLI",
          ),
      ComicData(
          name: "6",
          cover: "cCI18qAoKq4",
          ),
      ComicData(
          name: "7",
          cover: "zrzMhU_4m-g",
          ),
      ComicData(
          name: "8",
          cover: "O0wOD9TWynM",
          ),
    ];
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: buildAppBar(context, 'Catalogue', Colors.grey, Colors.black),
      body: ListView.builder(
          padding: EdgeInsets.only(top: 10.0),
          itemCount: items.length,
          itemBuilder: (context, int index) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Container(
                color: Colors.black,
                child: ListTile(
                    title: Text(
                      items[index].name,
                      style: TextStyle(
                          color: Colors.white, fontFamily: 'Sackers'),
                    ),
                    onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {}
                          ),
                        )),
              ),
            );
          }
          //children: <Widget>[
          //ListTile(title: Text("List Item 1")),
          //]
          ),
    );
  }
}
