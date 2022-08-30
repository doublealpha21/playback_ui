import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/activity_notification.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class Activity extends StatelessWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'Activity'),
      body: Padding(
          padding: const EdgeInsets.all(12),
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: ColorResources.MatteBlack, width: 1),
                      borderRadius: const BorderRadius.vertical(),
                    ),
                    child: DropdownButton(
                      icon: const Icon(Icons.keyboard_arrow_down,
                          color: ColorResources.White, size: 30),
                      elevation: 1,
                      // iconEnabledColor: Colors.purple[800],
                      isExpanded: true,
                      borderRadius: BorderRadius.circular(4),
                      focusColor: ColorResources.MatteBlack,
                      items: <String>[
                        "Technology",
                        "Fashion",
                        "Media",
                        "Entertainment",
                        "Business",
                        "All"
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: 'All',
                          child: Text(value),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {},
                    ),
                  ),
                  const VerticalSpace(),
                  const Text(
                    'System',
                    style: TextStyle(
                      color: Color(0xFF939393),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                width: 1, color: ColorResources.White),
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
                      const Text(
                        'Welcome to PlayBack arma...',
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
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                width: 1, color: ColorResources.White),
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
                      const Text(
                        'You can turn off notifications',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 50),
                      IconButton(
                        onPressed: (){
                          Navigator.push(context,
                            MaterialPageRoute(builder: (context) => ActivityNotification()),
                          );
                        },
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          color: ColorResources.PrimaryGreen,
                          size: 20,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    'Activity',
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
                            border: Border.all(
                                width: 1, color: ColorResources.White),
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
                      const Text(
                        'Sarah Amalia, commented\nyour post',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 75),
                      const Icon(
                        Icons.arrow_forward_ios,
                        color: ColorResources.White,
                        size: 20,
                      )
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
                            border: Border.all(
                                width: 1, color: ColorResources.White),
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
                      const Text(
                        ' Brandon Jack, commented\nyour post',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 75),
                      const Icon(
                        Icons.arrow_forward_ios,
                        color: ColorResources.White,
                        size: 20,
                      )
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
                            border: Border.all(
                                width: 1, color: ColorResources.White),
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
                      const Text(
                        'Lewis C, and 4 more like your\ncontent',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 75),
                      const Icon(
                        Icons.arrow_forward_ios,
                        color: ColorResources.White,
                        size: 20,
                      )
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
                            border: Border.all(
                                width: 1, color: ColorResources.White),
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
                      const Text(
                        'Jack Nicole, commented\nyour post',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 75),
                      const Icon(
                        Icons.arrow_forward_ios,
                        color: ColorResources.White,
                        size: 20,
                      )
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
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          // color: const Color(0xffF80C7D),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                width: 1, color: ColorResources.White),
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
                      const Text(
                        'Brandon Olam\nAre you ok? call me please',
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 75),
                      const Icon(
                        Icons.arrow_forward_ios,
                        color: ColorResources.White,
                        size: 20,
                      )
                    ],
                  ),
                ],
              )
            ],
          )),
    );
  }
}
