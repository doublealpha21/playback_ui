import 'package:flutter/material.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen1.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen6.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen7.dart';
import 'package:playback_ui/screens/analytic/all_post_dropdown.dart';
import 'package:playback_ui/screens/analytic/boosted_video_analytic.dart';
import 'package:playback_ui/screens/analytic/indiv_video.dart';
import 'package:playback_ui/screens/boost_videos/boost_videos1.dart';
import 'package:playback_ui/screens/boost_videos/boost_videos4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Playback UI',
      debugShowCheckedModeBanner: false,
      home: AllPostAnalytic(),
    );
  }
}
