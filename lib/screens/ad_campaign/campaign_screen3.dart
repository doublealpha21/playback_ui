import 'package:flutter/material.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen4.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class CampaignScreen3 extends StatelessWidget {
  const CampaignScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: ' '),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Ad Preview',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const VerticalSpace(),
                Center(
                  child: SizedBox(
                    width: 296,
                    height: 580,
                    child:
                        Expanded(child: Image.asset('images/background.png')),
                  ),
                ),
                Container(
                  height: 2,
                  color: ColorResources.GreyText,
                ),
                const VerticalSpace(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        backgroundColor: const Color(0xff1C1C1C),
                        padding: const EdgeInsets.all(6),
                        elevation: 0.0,
                        fixedSize: const Size.fromWidth(162),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Text(
                            'Cancel',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CampaignScreen4()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        backgroundColor: const Color(0xffF80C7D),
                        padding: const EdgeInsets.all(6),
                        elevation: 0.0,
                        fixedSize: const Size.fromWidth(162),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Text(
                            'Next',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: ColorResources.White,
                            size: 20,
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
