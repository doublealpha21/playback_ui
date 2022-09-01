import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class AllPostAnalytic extends StatelessWidget {
  const AllPostAnalytic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: CommonAppBar(
        title: 'Insights',
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Per Post',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              VerticalSpace(),
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
                    ListTile(
                      title: Text(
                        'Last 365 Days',
                        style: TextStyle(
                          color: ColorResources.GreyText,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Lifetime',
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
                    title: Text(
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
                      ),
                      ListTile(
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Users Reached',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  '36.6k',
                                  style: TextStyle(
                                    color: Color(0xffFE4938),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '-26%',
                                  style: TextStyle(
                                    color: ColorResources.GreyText,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Users Engaged',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  '18',
                                  style: TextStyle(
                                    color: Color(0xffFE4938),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '-66%',
                                  style: TextStyle(
                                    color: ColorResources.GreyText,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ListTile(
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Followers',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Column(
                              children: [
                                Text(
                                  '3009',
                                  style: TextStyle(
                                    color: Color(0xffFE4938),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '1%',
                                  style: TextStyle(
                                    color: ColorResources.GreyText,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
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
    );
  }
}
