import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/message2.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class Message1 extends StatelessWidget {
  const Message1({Key? key}) : super(key: key);

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
            children: [
              const Icon(
                Icons.arrow_back_ios,
                color: ColorResources.White,
                size: 25,
              ),
              Container(
                  height: 28,
                  width: 28,
                  // color: const Color(0xffF80C7D),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 1, color: ColorResources.White),
                  ),
                  child: const Text(
                    '1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              const SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Inbox',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    'Online',
                    style: TextStyle(
                      color: ColorResources.PrimaryGreen,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              const SizedBox(width: 120),
              const Icon(Icons.menu)
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              width: 314,
                              height: 36,
                              color: const Color(0xFF2D2D2D),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      'Search',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Icon(Icons.search,
                                        color: ColorResources.White),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const VerticalSpace(),
                      Row(
                        children: [
                          Column(
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
                              const Text(
                                'Brandon',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          const HorizontalSpace(),
                          Column(
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
                              const Text(
                                'Maria',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          const HorizontalSpace(),
                          Column(
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
                              const Text(
                                'George',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          const HorizontalSpace(),
                          Column(
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
                              const Text(
                                'Nicky',
                                style: TextStyle(
                                  color: ColorResources.White,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
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
                            children:  [
                              TextButton(
                                onPressed: (){
                                  Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => const Message2()),
                                  );
                                } ,
                                child: const Text(
                                  'Brandon Olam',
                                  style: TextStyle(
                                    color: ColorResources.PrimaryGreen,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),

                              ),
                              const Text(
                                'Are you ok ? Call me Please',
                                style: TextStyle(
                                  color: ColorResources.GreyText,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 2,
              color: const Color(0xFF4D4D4D),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.message_rounded,
                      color: ColorResources.White,
                    ),
                    SizedBox(width: 7),
                    Text(
                      'Chats',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.call,
                      color: ColorResources.White,
                    ),
                    SizedBox(width: 7),
                    Text(
                      'Calls',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
