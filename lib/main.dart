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
import 'package:playback_ui/screens/auth/login.dart';
import 'package:playback_ui/screens/boost_videos/boost_videos1.dart';
import 'package:playback_ui/screens/boost_videos/boost_videos4.dart';
import 'package:playback_ui/screens/boost_videos/boost_videos5.dart';
import 'package:playback_ui/screens/home/home_logged_in.dart';
import 'package:playback_ui/screens/home/home_visitors.dart';
import 'package:playback_ui/screens/home/search_results.dart';
import 'package:playback_ui/screens/home/search_view.dart';
import 'package:playback_ui/screens/home_video/tags.dart';
import 'package:playback_ui/screens/payment/bank_account.dart';

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
      home: BankAccount(),
    );
  }
}
