import 'package:flutter/material.dart';
import 'package:playback_ui/screens/profile/profile_sidebar.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';

class ConnectContacts extends StatelessWidget {
  const ConnectContacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'Back'),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text(
                  'View Your\nFriends Post',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const VerticalSpace(),
                const CustomButton(
                  hint: 'Connect with mobile contacts',
                  Colour: ColorResources.PrimaryPink,
                ),
                const VerticalSpace(),
                const CustomButton(
                    hint: 'Connect with Facebook friends',
                    Colour: Color(0xFF0E3EE7)),
                const SizedBox(height: 40),
                Container(
                  height: 2,
                  color: const Color(0xFF4D4D4D),
                ),
                const VerticalSpace(),
                const Text(
                  'Suggested',
                  style: TextStyle(
                    color: Color(0xFF939393),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const VerticalSpace(),
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
                    const SizedBox(width: 75),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ProfileSidebar()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        elevation: 1,
                        backgroundColor: ColorResources.PrimaryGreen,
                        fixedSize: const Size.fromWidth(80),
                      ),
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
                    const HorizontalSpace(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Jackson Wa',
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
                    const SizedBox(width: 75),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 1,
                        backgroundColor: ColorResources.PrimaryPink,
                        fixedSize: const Size.fromWidth(80),
                      ),
                      onPressed: () {},
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
                    const HorizontalSpace(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Emmanuel',
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
                    const SizedBox(width: 75),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 1,
                        backgroundColor: ColorResources.PrimaryPink,
                        fixedSize: const Size.fromWidth(80),
                      ),
                      onPressed: () {},
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
                    const HorizontalSpace(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Ari Irham',
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
                    const SizedBox(width: 75),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 1,
                        backgroundColor: ColorResources.PrimaryPink,
                        fixedSize: const Size.fromWidth(80),
                      ),
                      onPressed: () {},
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
                    const HorizontalSpace(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Andrew Rown',
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
                    const SizedBox(width: 75),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 1,
                        backgroundColor: ColorResources.PrimaryPink,
                        fixedSize: const Size.fromWidth(80),
                      ),
                      onPressed: () {},
                      child: Row(
                        children: const [
                          Text('Follow', textAlign: TextAlign.center),
                        ],
                      ),
                    ),
                  ],
                ),
                const VerticalSpace(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
