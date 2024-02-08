import 'package:couchsurfing_flutter_app/utils/dummy_post.dart';
import 'package:couchsurfing_flutter_app/widgets/feed_item.dart';
import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          padding: const EdgeInsets.only(top: 15),
          itemCount: dummyPosts.length,
          itemBuilder: (ctx, i) {
            return FeedItem(item: dummyPosts[i]);
          }),
    );
  }
}
