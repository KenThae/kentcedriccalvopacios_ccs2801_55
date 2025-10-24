import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
const NotificationPage({super.key});

 @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
 @override
  Widget build(BuildContext context) {
 return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blueAccent,
      title: const Text("Notifications"),
      actions: [
  IconButton(
   icon: const Icon(Icons.search),
   onPressed: () {
      },
    ),
  IconButton(
     icon: const Icon(Icons.more_vert),
     onPressed: () {
     },
    ),
   ],
   ),
  body: Column(
   children: [
    ListTile(
  leading: const CircleAvatar(
     backgroundImage: AssetImage('assets/profile/fb.jpg'),
  ),
      title: const Text(
      "Learn how Meta will use your info in other ways.",
      maxLines: 4,
      overflow: TextOverflow.ellipsis,
  ),
      subtitle: const Text("1h ago"),
      trailing: const Icon(Icons.more_vert),
  ),
     ListTile(
    leading: const CircleAvatar(
      backgroundImage: AssetImage('assets/profile/prof4.jpg'),
  ),
      title: const Text(
       "Your Friend John, shared a new post.",
       maxLines: 4,
      overflow: TextOverflow.ellipsis,
   ),
     subtitle: const Text("2h ago"),
     trailing: const Icon(Icons.more_vert),
  ),
    ListTile(
    leading: const CircleAvatar(
      backgroundImage: AssetImage('assets/profile/prof5.jpg'),
  ),
    title: const Text(
        "Your friend, Jane have birthday Today!",
    maxLines: 4,
    overflow: TextOverflow.ellipsis,
  ),
    subtitle: const Text("5h ago"),
    trailing: const Icon(Icons.more_vert),
  ),
    ListTile(
     leading: const CircleAvatar(
       backgroundImage: AssetImage('assets/icon/Cat03.jpg'), 
  ),
     title: const Text(
        "cat lovers 69: Posted a new photo.",
     maxLines: 4,
     overflow: TextOverflow.ellipsis,
  ),
    subtitle: const Text("1d ago"),
    trailing: const Icon(Icons.more_vert),
  ),
    ListTile(
    leading: const CircleAvatar(
      backgroundImage: AssetImage('assets/profile/Anonymous.jpg'),
  ),
    title: const Text(
        "Someone is trying to open your account without your permission.",
    maxLines: 4,
    overflow: TextOverflow.ellipsis,
  ),
    subtitle: const Text("1d ago"),
    trailing: const Icon(Icons.more_vert),
   ),
     ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage('assets/profile/women.jpg'),
      ),
      title: const Text(
        'People you might know. "Sarah Miles"',
      ),
      subtitle: const Text("3d ago"),
     )
    ],
   ),
  );
}
}