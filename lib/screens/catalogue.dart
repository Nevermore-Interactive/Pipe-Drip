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
        cover: "assets/placeholder_comic_image.jpg",
        genre: "Unavailable",
        description: "Unavailable",
        published: "Unavailable",
        updated: "Unavailable",
        pages: "Unavailable",
      ),
      ComicData(
        name: "2",
        cover: "assets/placeholder_comic_image.jpg",
        genre: "Unavailable",
        description: "Unavailable",
        published: "Unavailable",
        updated: "Unavailable",
        pages: "Unavailable",
      ),
      ComicData(
        name: "3",
        cover: "assets/placeholder_comic_image.jpg",
        genre: "Unavailable",
        description: "Unavailable",
        published: "Unavailable",
        updated: "Unavailable",
        pages: "Unavailable",
      ),
      ComicData(
        name: "4",
        cover: "assets/placeholder_comic_image.jpg",
        genre: "Unavailable",
        description: "Unavailable",
        published: "Unavailable",
        updated: "Unavailable",
        pages: "Unavailable",
      ),
      ComicData(
        name: "5",
        cover: "assets/placeholder_comic_image.jpg",
        genre: "Unavailable",
        description: "Unavailable",
        published: "Unavailable",
        updated: "Unavailable",
        pages: "Unavailable",
      ),
      ComicData(
        name: "6",
        cover: "assets/placeholder_comic_image.jpg",
        genre: "Unavailable",
        description: "Unavailable",
        published: "Unavailable",
        updated: "Unavailable",
        pages: "Unavailable",
      ),
      ComicData(
        name: "7",
        cover: "assets/placeholder_comic_image.jpg",
        genre: "Unavailable",
        description: "Unavailable",
        published: "Unavailable",
        updated: "Unavailable",
        pages: "Unavailable",
      ),
      ComicData(
        name: "8",
        cover: "assets/placeholder_comic_image.jpg",
        genre: "Unavailable",
        description: "Unavailable",
        published: "Unavailable",
        updated: "Unavailable",
        pages: "Unavailable",
      ),
    ];
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: buildAppBar(context, 'Catalogue', Colors.white24, Colors.white),
      body: ListView.builder(
          padding: EdgeInsets.only(top: 10.0),
          itemCount: items.length,
          itemBuilder: (context, int index) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Container(
                color: Colors.white54,
                child: ListTile(
                    title: Text(
                      items[index].name,
                      style:
                          TextStyle(color: Colors.black, fontFamily: 'Sackers'),
                    ),
                    onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  IndvComicScreen(items[index])),
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
