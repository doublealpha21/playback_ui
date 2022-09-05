import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class AnalyticVideo extends StatelessWidget {
  const AnalyticVideo({Key? key}) : super(key: key);

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
                onPressed: () {},
                child: const Text(
                  'Per Post',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ))
          ],
        ),
        body: ListView(padding: const EdgeInsets.all(16), children: [
          Column(
            children: [
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
                        Icon(
                          Icons.video_collection_outlined,
                          color: ColorResources.White,
                        ),
                        Text(
                          'Videos',
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
                      backgroundColor: const Color(0xff1C1C1C),
                      padding: const EdgeInsets.all(6),
                      elevation: 0.0,
                      fixedSize: const Size.fromWidth(162),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Icon(
                          Icons.photo_library_outlined,
                          color: ColorResources.White,
                        ),
                        Text(
                          'Photos',
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
              Container(
                  color: ColorResources.MatteBlack,
                  padding: const EdgeInsets.all(16),
                  child: ExpansionTile(
                    title: const Text(
                      'All Video Views',
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
                                fontSize: 14,
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
                            const Text(
                              'Users Reached',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Column(
                              children: const [
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
                            const Text(
                              'Users Engaged',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Column(
                              children: const [
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
                            const Text(
                              'Followers',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Column(
                              children: const [
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
                                    color: ColorResources.PrimaryGreen,
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
              const VerticalSpace(),
              Column(
                children: [
                  Image.asset('images/tooltip.png'),
                  Image.asset('images/graph_line.png'),
                  Image.asset('images/x_axis.png'),
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Date',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Row(
                    children: const [
                      Text(
                        'Photos Views',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        'Avg/Hour',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        'Graph',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const VerticalSpace(),
              Column(
                children: [
                  Image.asset('images/3019.png'),
                  const VerticalSpace(),
                  Image.asset('images/3020.png'),
                  const VerticalSpace(),
                  Image.asset('images/3021.png'),
                  const VerticalSpace(),
                  Image.asset('images/3022.png'),
                ],
              ),
            ],
          ),
        ]));
  }
}
