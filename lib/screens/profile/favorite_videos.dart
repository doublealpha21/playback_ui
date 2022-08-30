import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class FavoriteVideos extends StatelessWidget {
  const FavoriteVideos({Key? key}) : super(key: key);

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
                Column(
                  children: [
                    Expanded(
                      child: GridView.count(
                        crossAxisCount: 3,
                        children: [],
                      ),
                    ),

                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
