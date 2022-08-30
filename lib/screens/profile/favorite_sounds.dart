import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';

class FavoriteSounds extends StatelessWidget {
  const FavoriteSounds({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'Favorites'),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                  height: 35,
                  width: 60,
                  // color: const Color(0xffF80C7D),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(width: 1, color: ColorResources.White),
                  ),
                  child: const Text(
                    'Videos',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              const SizedBox(width: 10),
              Container(
                  height: 35,
                  width: 60,
                  // color: const Color(0xffF80C7D),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(width: 1, color: ColorResources.White),
                  ),
                  child: const Text(
                    'Sounds',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              const SizedBox(width: 10),
              Container(
                  height: 35,
                  width: 60,
                  // color: const Color(0xffF80C7D),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(width: 1, color: ColorResources.White),
                  ),
                  child: const Text(
                    'Effects',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              const SizedBox(width: 10),
              Container(
                  height: 35,
                  width: 60,
                  // color: const Color(0xffF80C7D),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(width: 1, color: ColorResources.White),
                  ),
                  child: const Text(
                    'Tags',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
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
                              height:64,
                              width: 64,
                              // color: const Color(0xffF80C7D),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                Border.all(width: 1, color: ColorResources.White),
                              ),
                              child: const Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
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
                      const VerticalSpace(),
                      Row(
                        children: [
                          Container(
                              height: 64,
                              width: 64,
                              // color: const Color(0xffF80C7D),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                Border.all(width: 1, color: ColorResources.White),
                              ),
                              child: const Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
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
                      const VerticalSpace(),
                      Row(
                        children: [
                          Container(
                              height: 64,
                              width: 64,
                              // color: const Color(0xffF80C7D),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                Border.all(width: 1, color: ColorResources.White),
                              ),
                              child: const Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
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
                      const VerticalSpace(),
                      Row(
                        children: [
                          Container(
                              height: 64,
                              width: 64,
                              // color: const Color(0xffF80C7D),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                Border.all(width: 1, color: ColorResources.White),
                              ),
                              child: const Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )),
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
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
