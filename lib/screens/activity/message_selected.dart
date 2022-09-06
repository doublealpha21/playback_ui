import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class MessageSelected extends StatelessWidget {
  const MessageSelected({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '2 Selected',
                style: TextStyle(
                  color: ColorResources.White,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                children: const [
                  Icon(
                    Icons.label_outlined,
                    color: ColorResources.White,
                  ),
                  HorizontalSpace(),
                  Icon(
                    Feather.trash,
                    color: ColorResources.White,
                  )
                ],
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(16),
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const VerticalSpace(),
                    SizedBox(
                      child: Container(
                        // width: 210,
                        // height: 137,
                        color: ColorResources.MatteBlack,
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            const Text(
                                ' I really don\'t get what all the\n'
                                'fuss is about. She could never'
                                'compare to Cindy, Christy'
                                'and other famous models.',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            const SizedBox(height: 5),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  '10:22 AM',
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Icon(
                                  AntDesign.checkcircle,
                                  color: ColorResources.PrimaryGreen,
                                  size: 20,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const VerticalSpace(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          child: Container(
                            // width: 180,
                            // height: 80,
                            color: ColorResources.PrimaryPink,
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                const Text(' Are you ok.. ?',
                                    style: TextStyle(
                                      color: ColorResources.White,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    )),
                                const SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: const [
                                    Text(
                                      '10:22 AM',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      AntDesign.checkcircle,
                                      color: ColorResources.PrimaryGreen,
                                      size: 20,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const VerticalSpace(),
                    SizedBox(
                      child: Container(
                        // width: 210,
                        // height: 137,
                        color: ColorResources.MatteBlack,
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            const Text(
                                ' I really don\'t get what all the\n'
                                'fuss is about. She could never'
                                'compare to Cindy, Christy'
                                'and other famous models.',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                )),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  '10:22 AM',
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Icon(
                                  AntDesign.checkcircle,
                                  color: ColorResources.PrimaryGreen,
                                  size: 20,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const VerticalSpace(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          child: Container(
                            // width: 210,
                            // height: 107,
                            color: ColorResources.PrimaryPink,
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                const Text(
                                    ' I really don\'t get what all the\n'
                                    'fuss is about. She could never\n '
                                    'compare to Cindy',
                                    style: TextStyle(
                                      color: ColorResources.White,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    )),
                                const SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: const [
                                    Text(
                                      '10:22 AM',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Icon(
                                      AntDesign.checkcircle,
                                      color: ColorResources.PrimaryGreen,
                                      size: 20,
                                    )
                                  ],
                                )
                              ],
                            ),
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 350,
                  height: 56,
                  color: const Color(0xFF2D2D2D),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Write some text here..',
                          style: TextStyle(
                            color: Color(0xffAEAEAE),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                                height: 32,
                                width: 32,
                                decoration: const BoxDecoration(
                                  color: Color(0xffFE4938),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.copy_all,
                                  color: ColorResources.White,
                                )),
                            const SizedBox(width: 5),
                            Container(
                                height: 32,
                                width: 32,
                                decoration: const BoxDecoration(
                                  color: ColorResources.PrimaryGreen,
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.arrow_forward_ios,
                                  color: ColorResources.White,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
