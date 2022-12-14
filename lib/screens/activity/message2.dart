import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/connect_contacts.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class Message2 extends StatelessWidget {
  const Message2({Key? key}) : super(key: key);

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
              Container(
                  height: 28,
                  width: 28,
                  // color: const Color(0xffF80C7D),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset('images/profile_image.png')),
              const SizedBox(width: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Brandon Jackson',
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
              const SizedBox(width: 60),
              const Icon(Icons.menu)
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
                      // width: 210,
                      // height: 137,
                      child: Container(
                        padding: const EdgeInsets.all(16.0),
                        color: ColorResources.MatteBlack,
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
                            color: const Color(0xff1E81C9),
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
                            // width: 240,
                            // height: 132,
                            color: const Color(0xff1E81C9),
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: [
                                const Text(
                                    ' I really don\'t get what all the\n'
                                    'fuss is about. She could never\n'
                                    'compare to Cindy',
                                    style: TextStyle(
                                      color: ColorResources.White,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    )),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    const Text(
                                      '10:22 AM',
                                      style: TextStyle(
                                        color: Colors.amber,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    const SizedBox(width: 5),
                                    IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ConnectContacts()),
                                        );
                                      },
                                      icon: Icon(
                                        AntDesign.checkcircle,
                                        color: ColorResources.PrimaryGreen,
                                        size: 20,
                                      ),
                                    ),
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
                                child: const Icon(Icons.copy_all,color: ColorResources.White,)
                            ),
                            const SizedBox(width: 5),
                            Container(
                                height: 32,
                                width: 32,
                                decoration: const BoxDecoration(
                                  color: ColorResources.PrimaryGreen,
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(Icons.arrow_forward_ios,color: ColorResources.White,)
                            ),
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
