import 'package:couchsurfing_flutter_app/utils/dummy_users.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({super.key});

  final currentUser = dummyUsers[2];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(
                  Icons.account_circle,
                  size: 60,
                ),
                const SizedBox(width: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text(currentUser.name), Text(currentUser.email)],
                ),
              ],
            ),
            const SizedBox(height: 15),
            Container(
              padding: const EdgeInsets.only(bottom: 15),
              margin: const EdgeInsets.only(bottom: 15),
              decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Colors.white54, width: 1))),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    '0\nPosts',
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    '40\nFollowers',
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    '40\nFollowing',
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
            const Text('Posts'),
            const Expanded(child: Center(child: Text('You have no posts')))
          ],
        ),
      ),
    );
  }
}
