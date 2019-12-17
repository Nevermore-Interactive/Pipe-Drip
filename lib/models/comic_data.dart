import 'package:meta/meta.dart';

class ComicData {
  final String name;
  final String cover;
  final String genre;
  final String description;
  final String published;
  final String updated;
  final String pages;

  ComicData({
    @required this.name,
    @required this.cover,
    @required this.genre,
    @required this.description,
    @required this.published,
    @required this.updated,
    @required this.pages,
  });
}
