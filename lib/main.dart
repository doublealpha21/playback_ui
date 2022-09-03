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
import 'package:playback_ui/screens/analytic/all_post.dart';
import 'package:playback_ui/screens/analytic/all_post_dropdown.dart';
import 'package:playback_ui/screens/analytic/analytic_photo.dart';
import 'package:playback_ui/screens/analytic/boosted_video_analytic.dart';
import 'package:playback_ui/screens/analytic/select_post.dart';
import 'package:playback_ui/screens/analytic/analytic_video.dart';
import 'package:playback_ui/screens/activity/activity.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen1.dart';
import 'package:playback_ui/screens/analytic/statistic.dart';
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
import 'package:playback_ui/screens/payment/payment_method.dart';
import 'package:playback_ui/screens/payment/paypal_account.dart';
import 'package:playback_ui/screens/profile/edit_profile.dart';
import 'package:playback_ui/screens/profile/favorite_sounds.dart';
import 'package:playback_ui/screens/profile/favorite_videos.dart';
import 'package:playback_ui/screens/profile/my_profile.dart';
import 'package:playback_ui/screens/profile/other_profile.dart';
import 'package:playback_ui/screens/profile/profile_sidebar.dart';
import 'package:playback_ui/screens/profile/settings_screen.dart';

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
      home: Login(),
    );
  }
}
