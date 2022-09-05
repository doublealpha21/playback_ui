import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:playback_ui/screens/profile/edit_profile.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class Settings_Screen extends StatelessWidget {
  const Settings_Screen({Key? key}) : super(key: key);

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
            children: const [
              Text(
                'Settings',
                style: TextStyle(
                  color: ColorResources.White,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
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
            padding: const EdgeInsets.all(16.0),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'ACCOUNT',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const VerticalSpace(),
                  Row(
                    children: [
                      const Icon(
                        Icons.perm_identity,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      const HorizontalSpace(),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const EditProfile()),
                          );
                        },
                        child: const Text(
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
                        Icons.security_outlined,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        'Security & Login',
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
                        Icons.share,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        'Share Profile',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                  const VerticalSpace(),
                  const Text(
                    'CONTENT & ACTIVITY',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const VerticalSpace(),
                  Row(
                    children: const [
                      Icon(
                        Icons.notifications,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        'Push Notifications',
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
                        Icons.watch_later_outlined,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        'Watch History',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                  const VerticalSpace(),
                  const Text(
                    'SUPPORT',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const VerticalSpace(),
                  Row(
                    children: const [
                      Icon(
                        Icons.warning,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        'Report a Problem ',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                  const VerticalSpace(),
                  const Text(
                    'ABOUT',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const VerticalSpace(),
                  Row(
                    children: const [
                      Icon(
                        Icons.groups,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        'Community Guidelines ',
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
                        Icons.list_alt,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        'Terms of Service',
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
                        MaterialIcons.privacy_tip,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        'Privacy Policy',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                  const VerticalSpace(),
                  const Text(
                    'LOGIN',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const VerticalSpace(),
                  Row(
                    children: const [
                      Icon(
                        Icons.swap_horiz_outlined,
                        color: ColorResources.White,
                        size: 25,
                      ),
                      HorizontalSpace(),
                      Text(
                        ' Switch Account',
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
          )),
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
