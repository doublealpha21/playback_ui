import 'package:flutter/material.dart';
import 'package:playback_ui/screens/home/home_logged_in.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class BoostVideos5 extends StatelessWidget {
  const BoostVideos5({Key? key}) : super(key: key);

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
              children: [
                const Text(
                  'Boost Your Posts - Preview',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const VerticalSpace(),
                Center(
                  child: Container(
                    color: ColorResources.MatteBlack,
                    width: 294.2,
                    height: 111,
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          'Boost Review',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(6.0),
                          child: Text(
                            'Your budget is set to \$54 for 6 days.'
                            'Your estimated reach is 7,000-15,000 people',
                            style: TextStyle(
                              color: ColorResources.GreyText,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const VerticalSpace(),
                SizedBox(
                  width: 296,
                  height: 580,
                  child: Image.asset('images/group_3210.png'),
                ),
                Container(
                  height: 2,
                  color: ColorResources.GreyText,
                ),
                const VerticalSpace(),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeLoggedIn()),
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
                      children: const [
                        Expanded(
                          child: Text(
                            'Boost',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: ColorResources.White,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
