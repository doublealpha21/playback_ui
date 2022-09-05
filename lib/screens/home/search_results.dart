import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/activity.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/custom_mini_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class SearchResults extends StatefulWidget {
  const SearchResults({Key? key}) : super(key: key);

  @override
  State<SearchResults> createState() => _SearchResultsState();
}

class _SearchResultsState extends State<SearchResults> {
  static const List<String> _filters = [
    'Trending',
    'Popular',
    '#music',
    'Popular',
    'Popular',
    'Popular',
  ];

  int _selectedFilter = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        children: [
          Column(
            children: [
              Image.asset('images/group_3222.png'),
              const VerticalSpace(),
              TextField(
                decoration: const InputDecoration(
                  hintText: 'Search',
                  fillColor: Color(0xff202125),
                  hintStyle: TextStyle(
                    color: Color(0XFF787878),
                  ),
                  // Color(0xff787878),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(6.0))),
                ),
                onTap: () {},
                enabled: true,
                style: const TextStyle(color: ColorResources.White),
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Videos',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'View All',
                        style: TextStyle(
                          color: ColorResources.GreyText,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ))
                ],
              ),
              Row(
                children: [
                  Image.asset('images/background.png'),
                  const HorizontalSpace(),
                  Image.asset('images/background.png'),
                  const HorizontalSpace(),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Users',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'View All',
                        style: TextStyle(
                          color: ColorResources.GreyText,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ))
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('images/profile_image.png')),
                      const HorizontalSpace(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Lil Pump',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Suggested contact',
                            style: TextStyle(
                              color: ColorResources.GreyText,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      elevation: 1,
                      backgroundColor: ColorResources.PrimaryGreen,
                      fixedSize: const Size.fromWidth(80),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Activity()),
                      );
                    },
                    child: Row(
                      children: const [
                        Text('Follow', textAlign: TextAlign.center),
                      ],
                    ),
                  ),
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('images/profile_image.png')),
                      const HorizontalSpace(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'BlackBear',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Suggested contact',
                            style: TextStyle(
                              color: ColorResources.GreyText,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const CustomMiniButton(
                      Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('images/profile_image.png')),
                      const HorizontalSpace(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'BlackBear',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Suggested contact',
                            style: TextStyle(
                              color: ColorResources.GreyText,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const CustomMiniButton(
                      Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('images/profile_image.png')),
                      const HorizontalSpace(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'BlackBear',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Suggested contact',
                            style: TextStyle(
                              color: ColorResources.GreyText,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const CustomMiniButton(
                      Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('images/profile_image.png')),
                      const HorizontalSpace(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'BlackBear',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Suggested contact',
                            style: TextStyle(
                              color: ColorResources.GreyText,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const CustomMiniButton(
                      Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                  // ElevatedButton(
                  //   style: ElevatedButton.styleFrom(
                  //     elevation: 1,
                  //     primary: ColorResources.PrimaryPink,
                  //     fixedSize: const Size.fromWidth(80),
                  //
                  //   ),
                  //   onPressed: () {},
                  //   child: Row(
                  //     children: const [
                  //       Text('Follow',
                  //           textAlign: TextAlign.center),
                  //     ],
                  //   ),
                  // ),
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('images/profile_image.png')),
                      const HorizontalSpace(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'BlackBear',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            'Suggested contact',
                            style: TextStyle(
                              color: ColorResources.GreyText,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const CustomMiniButton(
                      Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                  // ElevatedButton(
                  //   style: ElevatedButton.styleFrom(
                  //     elevation: 1,
                  //     primary: ColorResources.PrimaryPink,
                  //     fixedSize: const Size.fromWidth(80),
                  //
                  //   ),
                  //   onPressed: () {},
                  //   child: Row(
                  //     children: const [
                  //       Text('Follow',
                  //           textAlign: TextAlign.center),
                  //     ],
                  //   ),
                  // ),
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Sounds',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'View All',
                        style: TextStyle(
                          color: ColorResources.GreyText,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ))
                ],
              ),
              SizedBox(
                height: 180,
                child: GridView.count(
                  crossAxisCount: 2,
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 64,
                            width: 60,
                            // color: const Color(0xffF80C7D),
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset('images/lewis_capaldi.png')),
                        const SizedBox(width: 10),
                        Column(
                          children: const [
                            Text(
                              'Before you go',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Lewis Capaldi',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '00:41 Sec',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                            height: 64,
                            width: 60,
                            // color: const Color(0xffF80C7D),
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset('images/lewis_capaldi.png')),
                        const SizedBox(width: 10),
                        Column(
                          children: const [
                            Text(
                              'Before you go',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'Lewis Capaldi',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '00:41 Sec',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Tags',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'View All',
                        style: TextStyle(
                          color: ColorResources.GreyText,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    '#moments',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '23k posts',
                    style: TextStyle(
                      color: ColorResources.GreyText,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              const VerticalSpace(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    '#momentum',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '23k posts',
                    style: TextStyle(
                      color: ColorResources.GreyText,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
