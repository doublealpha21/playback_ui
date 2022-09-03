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
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(12),
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: ColorResources.White,
                        ),
                        const HorizontalSpace(),
                        Expanded(
                          child: TextField(
                            decoration: const InputDecoration(
                              hintText: 'Search',
                              fillColor: Color(0xff202125),
                              hintStyle: TextStyle(
                                color: Color(0XFF787878),
                              ),
                              // Color(0xff787878),
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(6.0))),
                            ),
                            onTap: () {},
                            enabled: true,
                            style: const TextStyle(color: ColorResources.White),
                          ),
                        ),
                      ],
                    ),
                    const VerticalSpace(),
                    SizedBox(
                      child: Row(
                        children: [
                          // Expanded(
                          //   child: ListView(
                          //     scrollDirection: Axis.horizontal,
                          //     children: List.generate(
                          //       _filters.length,
                          //           (index) {
                          //         return InkWell(
                          //           onTap: () {
                          //             setState(() {
                          //               _selectedFilter = index;
                          //             });
                          //           },
                          //           child: Container(
                          //             decoration: BoxDecoration(
                          //               border: Border.all(
                          //                 color: _selectedFilter == index
                          //                     ? Colors.black
                          //                     : Colors.white,
                          //               ),
                          //               borderRadius: BorderRadius.circular(16.0),
                          //               color: _selectedFilter == index
                          //                   ? const Color(0xff2D2D2D)
                          //                   : Colors.black,
                          //             ),
                          //             padding: const EdgeInsets.all(8.0),
                          //             margin: EdgeInsets.fromLTRB(
                          //               index == 0 ? 0.0 : 4.0,
                          //               8.0,
                          //               8.0,
                          //               index == (_filters.length - 1) ? 0.0 : 4.0,
                          //             ),
                          //             child: Text(
                          //               _filters[index],
                          //               style: const TextStyle(
                          //                 color: Colors.white,
                          //               ),
                          //             ),
                          //           ),
                          //         );
                          //       },
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
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
                        HorizontalSpace(),
                        Image.asset('images/background.png'),
                        HorizontalSpace(),
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
                                decoration: BoxDecoration(
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
                        // const CustomMiniButton(
                        //     Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            elevation: 1,
                            primary: ColorResources.PrimaryPink,
                            fixedSize: const Size.fromWidth(80),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Activity()),
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
                                decoration: BoxDecoration(
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
                                decoration: BoxDecoration(
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
                                decoration: BoxDecoration(
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
                                decoration: BoxDecoration(
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
                                decoration: BoxDecoration(
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
                      child: Flexible(
                        child: GridView.count(
                          crossAxisCount: 2,
                          children: [
                            Row(
                              children: [
                                Container(
                                    height: 64,
                                    width: 60,
                                    // color: const Color(0xffF80C7D),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.asset(
                                        'images/lewis_capaldi.png')),
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
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.asset(
                                        'images/lewis_capaldi.png')),
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
          ),
        ],
      ),
    );
  }
}
