import 'package:flutter/material.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen1.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class CampaignScreen6 extends StatelessWidget {
  const CampaignScreen6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'Ad Campaigns'),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Create',
              style: TextStyle(
                color: ColorResources.GreyText,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            const VerticalSpace(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CampaignScreen1()),
                );
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: ColorResources.PrimaryPink,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  elevation: 0.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Expanded(
                      child: Text(
                        'Create New Campaign',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: ColorResources.White,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: ColorResources.White,
                    )
                  ],
                ),
              ),
            ),
            const VerticalSpace(),
            const Text(
              'Manage',
              style: TextStyle(
                color: ColorResources.GreyText,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Manage Existing Ads',
              style: TextStyle(
                color: ColorResources.GreyText,
                fontSize: 13,
                fontWeight: FontWeight.w500,
              ),
            ),
            const VerticalSpace(),
            Row(
              children: [
                SizedBox(
                  height: 157,
                  width: 99,
                  child: Image.asset('images/background.png'),
                ),
                const HorizontalSpace(),
                SizedBox(
                  height: 157,
                  width: 99,
                  child: Image.asset('images/background.png'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
