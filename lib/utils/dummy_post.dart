import 'package:couchsurfing_flutter_app/models/post_model.dart';
import 'package:couchsurfing_flutter_app/models/user_model.dart';

String loremIpsum =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris feugiat erat eu lacus condimentum pharetra.';

List<Post> dummyPosts = [
  Post(
    title: 'Hello world',
    description: loremIpsum,
    authorId: 1,
    author: User(
        name: 'user1',
        email: 'user1@dummy.com',
        createdAt: DateTime.utc(2023, 2, 1)),
    createdAt: DateTime.utc(2024, 2, 7),
  ),
  Post(
    title: 'Hello world',
    description: loremIpsum,
    authorId: 1,
    author: User(
        name: 'user1',
        email: 'user1@dummy.com',
        createdAt: DateTime.utc(2023, 2, 1)),
    createdAt: DateTime.utc(2024, 2, 7),
  ),
  Post(
    title: 'Hello world',
    description: loremIpsum,
    authorId: 2,
    author: User(
        name: 'user2',
        email: 'user2@dummy.com',
        createdAt: DateTime.utc(2023, 2, 1)),
    createdAt: DateTime.utc(2024, 2, 7),
  ),
  Post(
    title: 'Hello world',
    description: loremIpsum,
    authorId: 2,
    author: User(
        name: 'user2',
        email: 'user2@dummy.com',
        createdAt: DateTime.utc(2023, 2, 1)),
    createdAt: DateTime.utc(2024, 2, 7),
  ),
  Post(
    title: 'Hello world',
    description: loremIpsum,
    authorId: 2,
    author: User(
        name: 'user2',
        email: 'user2@dummy.com',
        createdAt: DateTime.utc(2023, 2, 1)),
    createdAt: DateTime.utc(2024, 2, 7),
  ),
  Post(
    title: 'Hello world',
    description: loremIpsum,
    authorId: 2,
    author: User(
        name: 'user2',
        email: 'user2@dummy.com',
        createdAt: DateTime.utc(2023, 2, 1)),
    createdAt: DateTime.utc(2024, 2, 7),
  ),
  Post(
    title: 'Hello world',
    description: loremIpsum,
    authorId: 2,
    author: User(
        name: 'user2',
        email: 'user2@dummy.com',
        createdAt: DateTime.utc(2023, 2, 1)),
    createdAt: DateTime.utc(2024, 2, 7),
  ),
];
