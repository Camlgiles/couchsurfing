import 'package:couchsurfing_flutter_app/models/post_model.dart';
import 'package:couchsurfing_flutter_app/widgets/feed_item.dart';
import 'package:flutter/material.dart';

class PostDetail extends StatelessWidget {
  const PostDetail({
    super.key,
    required this.post,
  });

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: FeedItem(
          item: post,
        ));
  }
}
