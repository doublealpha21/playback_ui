import 'package:flutter/material.dart';
import 'package:playback_ui/screens/analytic/all_post_dropdown.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class AllPost extends StatelessWidget {
  const AllPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
        title: const Text(
          'Insights',
          style: TextStyle(
            color: ColorResources.White,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AllPostAnalytic()),
                );
              },
              child: const Text(
                'Per Post',
                style: TextStyle(
                  color: ColorResources.PrimaryGreen,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ))
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Column(
            children: [
              const VerticalSpace(),
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
                    title: const Text(
                      'All Post Views',
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
                    ],
                  )),
              const VerticalSpace(),
              Column(
                children: [
                  Image.asset('images/tooltip.png'),
                  Image.asset('images/graph_line.png'),
                  Image.asset('images/x_axis.png'),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
