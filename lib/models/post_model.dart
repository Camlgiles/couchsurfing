import 'package:couchsurfing_flutter_app/models/user_model.dart';

class Post {
  String title;
  String description;
  int authorId;
  DateTime createdAt;
  User author;

  Post({
    required this.title,
    required this.description,
    required this.authorId,
    required this.author,
    required this.createdAt,
  });
}
