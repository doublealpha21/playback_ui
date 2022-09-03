import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
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
                    ),
                    child: Image.asset('images/profile_image.png'),
                  ),
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
                            'Add Friends',
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
                    Container(
                      width: 316,
                      child: ExpansionTile(
                          collapsedIconColor: ColorResources.White,
                          textColor: ColorResources.White,
                          iconColor: ColorResources.White,
                          backgroundColor: ColorResources.MatteBlack,
                          title: Row(
                            children: [
                              Icon(
                                Entypo.megaphone,
                                color: ColorResources.White,
                                size: 25,
                              ),
                              SizedBox(width: 50),
                              Text(
                                'Ad Campaigns',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          children: [
                            ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Create Ad Campaign',
                                    style: TextStyle(
                                      color: ColorResources.GreyText,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                            ),
                            ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Edit Ad Campaign',
                                    style: TextStyle(
                                      color: ColorResources.GreyText,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                            ),
                            ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Ad Campaign Insights',
                                    style: TextStyle(
                                      color: ColorResources.GreyText,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                            ),
                          ]),
                    ),
                    const VerticalSpace(),
                    Container(
                      width: 316,
                      child: ExpansionTile(
                          collapsedIconColor: ColorResources.White,
                          textColor: ColorResources.White,
                          iconColor: ColorResources.White,
                          backgroundColor: ColorResources.MatteBlack,
                          title: Row(
                            children: [
                              Icon(
                                Icons.rocket_launch,
                                color: ColorResources.White,
                                size: 25,
                              ),
                              SizedBox(width: 50),
                              Text(
                                'Post Boost',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          children: [
                            ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Boost Post',
                                    style: TextStyle(
                                      color: ColorResources.GreyText,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                            ),
                            ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Boost Post Insights',
                                    style: TextStyle(
                                      color: ColorResources.GreyText,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                            ),
                          ]),
                    ),
                    const VerticalSpace(),
                    Container(
                      width: 316,
                      child: ExpansionTile(
                          collapsedIconColor: ColorResources.White,
                          textColor: ColorResources.White,
                          iconColor: ColorResources.White,
                          backgroundColor: ColorResources.MatteBlack,
                          title: Row(
                            children: [
                              Icon(
                                Icons.monetization_on_rounded,
                                color: ColorResources.White,
                                size: 25,
                              ),
                              SizedBox(width: 50),
                              Text(
                                'Monetizaion',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          children: [
                            ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Monetizaion Videos Insights',
                                    style: TextStyle(
                                      color: ColorResources.GreyText,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                            ),
                          ]),
                    ),
                    const VerticalSpace(),
                    Container(
                      width: 316,
                      child: ExpansionTile(
                          collapsedIconColor: ColorResources.White,
                          textColor: ColorResources.White,
                          iconColor: ColorResources.White,
                          backgroundColor: ColorResources.MatteBlack,
                          title: Row(
                            children: [
                              Icon(
                                Feather.dollar_sign,
                                color: ColorResources.White,
                                size: 25,
                              ),
                              SizedBox(width: 50),
                              Text(
                                'Payment Methods',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          children: [
                            ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Pay',
                                    style: TextStyle(
                                      color: ColorResources.GreyText,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                            ),
                            ListTile(
                              title: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Get Paid',
                                    style: TextStyle(
                                      color: ColorResources.GreyText,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                            ),
                          ]),
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
