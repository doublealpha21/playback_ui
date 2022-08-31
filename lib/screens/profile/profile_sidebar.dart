import 'package:flutter/material.dart';
import 'package:playback_ui/screens/profile/my_profile.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class ProfileSidebar extends StatelessWidget {
  const ProfileSidebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
        title: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
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
                  const Text(
                    'Settings',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.close,
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
              padding: const EdgeInsets.all(16),
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.person_add_alt_outlined,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyProfile()),
                            );
                          },
                          child: Text(
                            'Manage Account',
                            style: TextStyle(
                              color: ColorResources.PrimaryGreen,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.message_outlined,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Inbox',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.bar_chart,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Insights',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    VerticalSpace(),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.speaker,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Ad Campaigns',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.speaker,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Post Boosts',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.speaker,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Monetization',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.speaker,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Payment Methods',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.notifications_none_outlined,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Notifications',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.bookmark_border_outlined,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Favorite',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.settings,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Settings',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: const [
                        Icon(
                          Icons.help_outline_outlined,
                          color: ColorResources.White,
                          size: 25,
                        ),
                        HorizontalSpace(),
                        Text(
                          'Version History',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.logout_outlined,
                      color: ColorResources.White,
                      size: 25,
                    ),
                    HorizontalSpace(),
                    Text(
                      'Log Out',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
