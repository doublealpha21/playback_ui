import 'package:flutter/material.dart';
import 'package:playback_ui/screens/ad_campaign/campaign_screen3.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class CampaignScreen2 extends StatelessWidget {
  const CampaignScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: ' '),
      body: Padding(
          padding: const EdgeInsets.all(14),
          child: ListView(
            padding: const EdgeInsets.all(6),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Create Ad Campaign',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                          height: 81,
                          width: 54,
                          child: Image.asset('images/background.png'))
                    ],
                  ),
                  const VerticalSpace(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      backgroundColor: ColorResources.PrimaryPink,
                      padding: const EdgeInsets.all(12),
                      elevation: 0.0,
                      fixedSize: const Size.fromWidth(196),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          'Add campaign Insights',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const VerticalSpace(),
                  const Custom_Textfield(hint: 'Campaign Title'),
                  const VerticalSpace(),
                  const Custom_Textfield(
                      hint: 'Button tittle, example “ Download "'),
                  const VerticalSpace(),
                  const Custom_Textfield(hint: 'Input your link here'),
                  const VerticalSpace(),
                  const Text(
                    'Audience',
                    style: TextStyle(
                      color: ColorResources.GreyText,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const VerticalSpace(),
                  const Custom_Textfield(hint: 'Locations'),
                  const VerticalSpace(),
                  const Custom_Textfield(hint: 'Interests'),
                  const VerticalSpace(),
                  const Text(
                    'Gender',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          backgroundColor: const Color(0xff4822E1),
                          padding: const EdgeInsets.all(6),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(162),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text(
                              'Male',
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
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          backgroundColor: const Color(0xffD35FAC),
                          padding: const EdgeInsets.all(6),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(162),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Text(
                              'Female',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const VerticalSpace(),
                  const Text(
                    'Age',
                    style: TextStyle(
                      color: ColorResources.GreyText,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  // Slider(value: value, onChanged: onChanged)
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
                                builder: (context) => const CampaignScreen3()),
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Next',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(width: 5),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: ColorResources.White,
                              size: 20,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          )),
    );
  }
}
