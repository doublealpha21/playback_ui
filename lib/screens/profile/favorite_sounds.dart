import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';

class FavoriteSounds extends StatefulWidget {
  const FavoriteSounds({Key? key}) : super(key: key);

  @override
  State<FavoriteSounds> createState() => _FavoriteSoundsState();
}

class _FavoriteSoundsState extends State<FavoriteSounds> {
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
      appBar: const CommonAppBar(title: 'Favorites'),
      body: Column(
        children: [
          Row(
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
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(16),
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                              width: 64,
                              height: 64,
                              // color: const Color(0xffF80C7D),
                              // decoration: BoxDecoration(
                              //   shape: BoxShape.circle,
                              // ),
                              child: Image.asset('images/lewis_capaldi.png')),
                          const SizedBox(width: 10),
                          Column(
                            children: const [
                              Text(
                                'Before you go',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Lewis Capaldi',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '00:41 Sec',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      const VerticalSpace(),
                      Row(
                        children: [
                          Container(
                              width: 64,
                              height: 64,
                              // color: const Color(0xffF80C7D),
                              // decoration: BoxDecoration(
                              //   shape: BoxShape.circle,
                              // ),
                              child: Image.asset('images/lewis_capaldi.png')),
                          const SizedBox(width: 10),
                          Column(
                            children: const [
                              Text(
                                'Before you go',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Lewis Capaldi',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '00:41 Sec',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      const VerticalSpace(),
                      Row(
                        children: [
                          Container(
                              width: 64,
                              height: 64,
                              // color: const Color(0xffF80C7D),
                              // decoration: BoxDecoration(
                              //   shape: BoxShape.circle,
                              // ),
                              child: Image.asset('images/lewis_capaldi.png')),
                          const SizedBox(width: 10),
                          Column(
                            children: const [
                              Text(
                                'Before you go',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Lewis Capaldi',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '00:41 Sec',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      const VerticalSpace(),
                      Row(
                        children: [
                          Container(
                              width: 64,
                              height: 64,
                              // color: const Color(0xffF80C7D),
                              // decoration: BoxDecoration(
                              //   shape: BoxShape.circle,
                              // ),
                              child: Image.asset('images/lewis_capaldi.png')),
                          const SizedBox(width: 10),
                          Column(
                            children: const [
                              Text(
                                'Before you go',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Lewis Capaldi',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '00:41 Sec',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
