import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';
import 'package:playback_ui/screens/activity/activity.dart';
import 'package:playback_ui/screens/home/home_logged_in.dart';
import 'package:playback_ui/screens/home/home_visitors.dart';
import 'package:playback_ui/screens/profile/my_profile.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({Key? key}) : super(key: key);

  static const List<String> _filters = [
    'Trending',
    'Popular',
    '#music',
  ];

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      screens: const [
        HomeVisitors(),
        Activity(),
        MyProfile(),
      ],
      items: [
        PersistentBottomNavBarItem(icon: Icon(Icons.home)),
        PersistentBottomNavBarItem(icon: Icon(Icons.circle)),
        PersistentBottomNavBarItem(icon: Icon(Icons.person)),
      ],
    );
  }
}
