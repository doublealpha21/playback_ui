import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/message1.dart';
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
                Container(
                  color: ColorResources.MatteBlack,
                  width: 360,
                  height: 180,
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Row(
                        children: const [
                          Text('All Notifications',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ))
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('System',
                          style:TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                          Text('18',
                          style:TextStyle(
                            color: Color(0xffFE4938),
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('Message',
                          style:TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                          Text('18',
                          style:TextStyle(
                            color: Color(0xffFE4938),
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text('Content',
                          style:TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                          Text('18',
                          style:TextStyle(
                            color: Color(0xffFE4938),
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                          ),
                        ],
                      ),
                    ],
                  ),
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
                    const SizedBox(width: 50),
                    IconButton(
                      onPressed: (){
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Message1()),
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Brandon Olam',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text('Are you ok ? Call me Please',
                          style:TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),),
                      ],
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
            ),
          ],
        ),
      ),
    );
  }
}
