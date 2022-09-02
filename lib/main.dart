import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/activity_notification.dart';
import 'package:playback_ui/screens/activity/connect_contacts.dart';
import 'package:playback_ui/screens/activity/message1.dart';
import 'package:playback_ui/screens/activity/message2.dart';
import 'package:playback_ui/screens/activity/message_delete.dart';
import 'package:playback_ui/screens/activity/message_selected.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen2.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen1.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen3.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen4.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen6.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen7.dart';
import 'package:playback_ui/screens/analytic/analytic_video.dart';
import 'package:playback_ui/screens/activity/activity.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen1.dart';

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
      home: CampaignScreen2(),
    );
  }
}
