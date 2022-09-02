import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';

class CampaignScreen7 extends StatelessWidget {
  const CampaignScreen7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'Ad Campaign Insights'),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 177,
                  width: 99,
                  child: Column(
                    children: [
                      Image.asset('images/background.png'),
                      const Text(
                        'Ad Insights',
                        style: TextStyle(
                          color: ColorResources.PrimaryPurple,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
                const HorizontalSpace(),
                SizedBox(
                  height: 177,
                  width: 99,
                  child: Column(
                    children: [
                      Image.asset('images/background.png'),
                      const Text(
                        'Ad Insights',
                        style: TextStyle(
                          color: ColorResources.PrimaryPurple,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
