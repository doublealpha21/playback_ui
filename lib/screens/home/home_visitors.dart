import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class HomeVisitors extends StatelessWidget {
  const HomeVisitors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'PlayBack',
                style: TextStyle(
                  color: ColorResources.White,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(width: 160),
              Text(
                'Sign Up',
                style: TextStyle(
                  color: ColorResources.White,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(width: 15),
              Icon(
                Icons.search,
                color: ColorResources.White,
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 32,
                          width: 32,
                          // color: const Color(0xffF80C7D),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                width: 1, color: ColorResources.White),
                          ),
                          child: Icon(Icons.filter_alt_rounded,
                              color: ColorResources.White),
                        ),
                        SizedBox(width: 2),
                        Row(
                          children: [
                            Container(
                                height: 20,
                                width: 47,
                                // color: const Color(0xffF80C7D),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(width: 1, color: ColorResources.White),
                                ),
                                child: const Text(
                                  'Trending',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                            const SizedBox(width: 10),
                            Container(
                                height: 20,
                                width: 50,
                                // color: const Color(0xffF80C7D),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(width: 1, color: ColorResources.White),
                                ),
                                child: const Text(
                                  'Popular',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                            const SizedBox(width: 10),
                            Container(
                                height: 20,
                                width: 47,
                                // color: const Color(0xffF80C7D),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(width: 1, color: ColorResources.White),
                                ),
                                child: const Text(
                                  '#music',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                            const SizedBox(width: 10),
                            Container(
                                height: 20,
                                width: 47,
                                // color: const Color(0xffF80C7D),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(width: 1, color: ColorResources.White),
                                ),
                                child: const Text(
                                  '#pop',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}
