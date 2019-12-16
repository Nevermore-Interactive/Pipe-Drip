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
    this.genre,
    this.description,
    this.published,
    this.updated,
    this.pages,
  });
}
