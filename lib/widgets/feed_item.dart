import 'package:couchsurfing_flutter_app/models/post_model.dart';
import 'package:couchsurfing_flutter_app/pages/post_detail.dart';
import 'package:couchsurfing_flutter_app/widgets/date_time_extension.dart';
import 'package:flutter/material.dart';

class FeedItem extends StatelessWidget {
  const FeedItem({super.key, required this.item});
  final Post item;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => PostDetail(post: item),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(
          left: 15,
          right: 15,
        ),
        padding:
            const EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10),
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(color: Colors.grey, width: 1),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.account_circle,
                      size: 24,
                    ),
                    const SizedBox(width: 5),
                    Text(item.author.name),
                  ],
                ),
                Text(item.createdAt.timeAgo(numericDates: false)),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              item.title,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              // textAlign: TextAlign.left,
            ),
            Container(
              padding: const EdgeInsets.only(bottom: 5),
              constraints: const BoxConstraints(
                minHeight: 24,
              ),
              child: Text(
                item.description,
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.thumb_up_off_alt_outlined, size: 16),
                Icon(Icons.ios_share, size: 16),
              ],
            )
          ],
        ),
      ),
    );
  }
}
