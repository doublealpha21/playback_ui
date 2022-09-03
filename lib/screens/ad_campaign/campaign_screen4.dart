import 'package:flutter/material.dart';
import 'package:playback_ui/screens/boost_videos/boost_videos5.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class CampaignScreen4 extends StatelessWidget {
  const CampaignScreen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: ' '),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const VerticalSpace(),
                Center(
                  child: Container(
                    color: ColorResources.MatteBlack,
                    width: 327,
                    height: 111,
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Text(
                          '\$54 over 6 days',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Total Spend',
                          style: TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '7,000-15,000',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Estimated reach',
                          style: TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const VerticalSpace(),
                Image.asset('images/group _3228.png'),
                const VerticalSpace(),
                Container(
                  height: 2,
                  color: ColorResources.GreyText,
                ),
                const VerticalSpace(),
                Center(
                  child: Container(
                    color: ColorResources.White,
                    width: 322,
                    height: 58,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: ColorResources.White,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0))),
                          child: Container(
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3)),
                              ),
                              child: const Icon(
                                Icons.add_card,
                                color: ColorResources.PrimaryPurple,
                              )),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: ColorResources.White,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0))),
                          child: Container(
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3)),
                              ),
                              child: const Icon(
                                Icons.paypal,
                                color: ColorResources.PrimaryPurple,
                              )),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: ColorResources.White,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0))),
                          child: Container(
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(3)),
                              ),
                              child: const Icon(
                                Icons.credit_card_off_outlined,
                                color: ColorResources.PrimaryPurple,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                const VerticalSpace(),
                const Custom_Textfield(hint: 'Card Number'),
                const VerticalSpace(),
                const Custom_Textfield(hint: 'Password'),
                const VerticalSpace(),
                Row(
                  children: const [
                    Expanded(
                      child: TextField(
                        style: TextStyle(color: Color(0xff2D2D2D)),
                        decoration: InputDecoration(
                            hintText: 'CVV',
                            fillColor: Color(0xff202125),
                            hintStyle: TextStyle(
                              color: Color(0XFF787878),
                            ),
                            // Color(0xff787878),
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6.0)))),
                      ),
                    ),
                    HorizontalSpace(),
                    Expanded(
                      child: TextField(
                        style: TextStyle(color: Color(0xff2D2D2D)),
                        decoration: InputDecoration(
                            hintText: 'Expired Date',
                            fillColor: Color(0xff202125),
                            hintStyle: TextStyle(
                              color: Color(0XFF787878),
                            ),
                            // Color(0xff787878),
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6.0)))),
                      ),
                    ),
                  ],
                ),
                const VerticalSpace(),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BoostVideos5()),
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
                            'Next',
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
