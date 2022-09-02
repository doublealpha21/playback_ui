import 'package:flutter/material.dart';
import 'package:playback_ui/screens/payment/payment_method.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class BoostedVideoAnalytic extends StatelessWidget {
  const BoostedVideoAnalytic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: ' '),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Videos Insights',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Boosted Video ',
                          style: TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                        height: 81,
                        width: 54,
                        child: Image.asset('images/background.png'))
                  ],
                ),
                const VerticalSpace(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PaymentMethod()),
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
                            Text(
                              'Add Payment Method',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: ColorResources.White,
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => PaymentMethod()),
                        // );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xffFF5656),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          elevation: 0.0),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        child: Row(
                          children: const [
                            Text(
                              'Pause Boosting',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: ColorResources.White,
                                fontWeight: FontWeight.w600,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const VerticalSpace(),
                Row(
                  children: const [
                    Text(
                      'Video monetization progress',
                      style: TextStyle(
                        color: ColorResources.GreyText,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    HorizontalSpace(),
                    Icon(
                      Icons.info,
                      color: ColorResources.White,
                    )
                  ],
                ),
                const Center(
                    // child: Slider(
                    //   value: _duelCommandment.toDouble(),
                    //   min: 0.0,
                    //   max: 100.0,
                    //   divisions: 100,
                    //   label: '\$5_daily',
                    //   onChanged: (double newValue) {
                    //     setState(() {
                    //       _duelCommandment = newValue.round();
                    //     });
                    //   },
                    // activeColor: ColorResources.PrimaryPink,
                    //
                    // ),
                    ),
                Container(
                  color: ColorResources.MatteBlack,
                  padding: const EdgeInsets.all(16),
                  child: const ExpansionTile(
                    textColor: ColorResources.White,
                    iconColor: ColorResources.White,
                    backgroundColor: ColorResources.MatteBlack,
                    title: Text(
                      'Last 7 Days',
                      style: TextStyle(
                        color: ColorResources.GreyText,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    children: [
                      ListTile(
                        title: Text(
                          'Last 7 Days',
                          style: TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Last 28 Days',
                          style: TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text(
                          'Last 90 Days',
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
                const VerticalSpace(),
                Container(
                    color: ColorResources.MatteBlack,
                    padding: const EdgeInsets.all(16),
                    child: ExpansionTile(
                      title: const Text(
                        'Video Views',
                        style: TextStyle(
                          color: ColorResources.GreyText,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      children: [
                        ListTile(
                          title: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text('Video Views',
                                    style: TextStyle(
                                      color: ColorResources.White,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                    )),
                                Text(
                                  '256k',
                                  style: TextStyle(
                                    color: Color(0xffFE4938),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ]),
                        ),
                        ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Video Impressions',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                '18',
                                style: TextStyle(
                                  color: Color(0xffFE4938),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Video Impressions Click-Through Rate\n'
                                '(32% from boost)',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                '27%',
                                style: TextStyle(
                                  color: Color(0xffFE4938),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Video  Revenue',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                '\$53',
                                style: TextStyle(
                                  color: Color(0xffFE4938),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Video Reactions (23% from boost) ',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                '235',
                                style: TextStyle(
                                  color: Color(0xffFE4938),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Video Comments (12% from boost)  ',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                '32',
                                style: TextStyle(
                                  color: Color(0xffFE4938),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          title: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Video Shares (22% from boost)  ',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Text(
                                '32',
                                style: TextStyle(
                                  color: Color(0xffFE4938),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
