import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/activity.dart';
import 'package:playback_ui/screens/activity/message_selected.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';

class ActivityNotification extends StatelessWidget {
  const ActivityNotification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'Notifications'),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: ColorResources.MatteBlack, width: 1),
                    borderRadius: const BorderRadius.vertical(),
                  ),
                  child: ExpansionTile(
                    collapsedIconColor: ColorResources.White,
                    textColor: ColorResources.White,
                    iconColor: ColorResources.White,
                    backgroundColor: ColorResources.MatteBlack,
                    title: const Text(
                      'All Notifications',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    children: [
                      ListTile(
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'System',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
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
                              'Message',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              '27',
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
                              'Content',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              '53',
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
                  ),
                ),
                const VerticalSpace(),
                const Text(
                  'Notification',
                  style: TextStyle(
                    color: Color(0xFF939393),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
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
                        const Text(
                          'Sarah Amalia, commented\nyour post',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      '2m',
                      style: TextStyle(
                        color: ColorResources.GreyText,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
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
                          child: Image.asset('images/profile_image.png'),
                        ),
                        const HorizontalSpace(),
                        const Text(
                          'Brandon Jack, commented\nyour post',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      '2m',
                      style: TextStyle(
                        color: ColorResources.GreyText,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
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
                          child: Image.asset('images/profile_image.png'),
                        ),
                        const HorizontalSpace(),
                        const Text(
                          'Lewis C, and 4 more like your\ncontent',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      '2m',
                      style: TextStyle(
                        color: ColorResources.GreyText,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
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
                          child: Image.asset('images/profile_image.png'),
                        ),
                        const HorizontalSpace(),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Activity()),
                              );
                            },
                            child: const Text(
                              'Jack Nicole, commented\nyour post',
                              style: TextStyle(
                                color: ColorResources.PrimaryGreen,
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            )),
                      ],
                    ),
                    const Text(
                      '2m',
                      style: TextStyle(
                        color: ColorResources.GreyText,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const VerticalSpace(),
                const SizedBox(height: 30),
                const Text(
                  'Message',
                  style: TextStyle(
                    color: Color(0xFF939393),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
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
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const MessageSelected()),
                            );
                          },
                          child: const Text(
                            'Brandon Olam\nAre you ok? call me please',
                            style: TextStyle(
                              color: ColorResources.PrimaryGreen,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                    ),
                    const Text(
                      '2m',
                      style: TextStyle(
                        color: ColorResources.GreyText,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
