import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/activity.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/custom_mini_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class SearchResults extends StatelessWidget {
  const SearchResults({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(12),
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.arrow_back_ios_new_rounded,
                          color: ColorResources.White,
                        ),
                        const HorizontalSpace(),
                        Expanded(
                          child: TextField(
                            decoration: const InputDecoration(
                              hintText: 'Search',
                              fillColor: Color(0xff202125),
                              hintStyle: TextStyle(
                                color: Color(0XFF787878),
                              ),
                              // Color(0xff787878),
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(6.0))),
                            ),
                            onTap: () {},
                            enabled: true,
                            style: const TextStyle(color: ColorResources.White),
                          ),
                        ),
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      children: [
                        Container(
                            height: 35,
                            width: 60,
                            // color: const Color(0xffF80C7D),
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  width: 1, color: ColorResources.White),
                            ),
                            child: const Text(
                              'Videos',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                        const SizedBox(width: 12),
                        Container(
                            height: 35,
                            width: 60,
                            // color: const Color(0xffF80C7D),
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  width: 1, color: ColorResources.White),
                            ),
                            child: const Text(
                              'Sounds',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                        const SizedBox(width: 12),
                        Container(
                            height: 35,
                            width: 60,
                            // color: const Color(0xffF80C7D),
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  width: 1, color: ColorResources.White),
                            ),
                            child: const Text(
                              'Effects',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                        const SizedBox(width: 12),
                        Container(
                            height: 35,
                            width: 60,
                            // color: const Color(0xffF80C7D),
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  width: 1, color: ColorResources.White),
                            ),
                            child: const Text(
                              'Tags',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Videos',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'View All',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 150,
                      width: double.infinity,
                      child: Flexible(
                        child: GridView.count(
                          crossAxisCount: 3,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 206,
                                  width: 145,
                                  color: ColorResources.PrimaryPink,
                                ),
                                Container(
                                  height: 206,
                                  width: 145,
                                  color: ColorResources.PrimaryGreen,
                                ),
                                Container(
                                  height: 206,
                                  width: 145,
                                  color: ColorResources.PrimaryPurple,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Users',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'View All',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ))
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
                                  'Lil Pump',
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
                          ],
                        ),
                        // const CustomMiniButton(
                        //     Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            elevation: 1,
                            primary: ColorResources.PrimaryPink,
                            fixedSize: const Size.fromWidth(80),

                          ),
                          onPressed: () {
                            Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Activity()),
                            );
                          },
                          child: Row(
                            children: const [
                              Text('Follow',
                                  textAlign: TextAlign.center),
                            ],
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
                          ],
                        ),
                        const CustomMiniButton(
                            Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                        // ElevatedButton(
                        //   style: ElevatedButton.styleFrom(
                        //     elevation: 1,
                        //     primary: ColorResources.PrimaryPink,
                        //     fixedSize: const Size.fromWidth(80),
                        //
                        //   ),
                        //   onPressed: () {},
                        //   child: Row(
                        //     children: const [
                        //       Text('Follow',
                        //           textAlign: TextAlign.center),
                        //     ],
                        //   ),
                        // ),
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
                          ],
                        ),
                        const CustomMiniButton(
                            Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                        // ElevatedButton(
                        //   style: ElevatedButton.styleFrom(
                        //     elevation: 1,
                        //     primary: ColorResources.PrimaryPink,
                        //     fixedSize: const Size.fromWidth(80),
                        //
                        //   ),
                        //   onPressed: () {},
                        //   child: Row(
                        //     children: const [
                        //       Text('Follow',
                        //           textAlign: TextAlign.center),
                        //     ],
                        //   ),
                        // ),
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
                          ],
                        ),
                        const CustomMiniButton(
                            Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                        // ElevatedButton(
                        //   style: ElevatedButton.styleFrom(
                        //     elevation: 1,
                        //     primary: ColorResources.PrimaryPink,
                        //     fixedSize: const Size.fromWidth(80),
                        //
                        //   ),
                        //   onPressed: () {},
                        //   child: Row(
                        //     children: const [
                        //       Text('Follow',
                        //           textAlign: TextAlign.center),
                        //     ],
                        //   ),
                        // ),
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
                          ],
                        ),
                        const CustomMiniButton(
                            Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                        // ElevatedButton(
                        //   style: ElevatedButton.styleFrom(
                        //     elevation: 1,
                        //     primary: ColorResources.PrimaryPink,
                        //     fixedSize: const Size.fromWidth(80),
                        //
                        //   ),
                        //   onPressed: () {},
                        //   child: Row(
                        //     children: const [
                        //       Text('Follow',
                        //           textAlign: TextAlign.center),
                        //     ],
                        //   ),
                        // ),
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
                          ],
                        ),
                        const CustomMiniButton(
                            Colour: ColorResources.PrimaryPink, hint: 'Follow'),
                        // ElevatedButton(
                        //   style: ElevatedButton.styleFrom(
                        //     elevation: 1,
                        //     primary: ColorResources.PrimaryPink,
                        //     fixedSize: const Size.fromWidth(80),
                        //
                        //   ),
                        //   onPressed: () {},
                        //   child: Row(
                        //     children: const [
                        //       Text('Follow',
                        //           textAlign: TextAlign.center),
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Sounds',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'View All',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ))
                      ],
                    ),
                    SizedBox(
                      height: 180,
                      child: Flexible(
                        child: GridView.count(
                          crossAxisCount: 2,
                          children: [
                            Row(
                              children: [
                                Container(
                                    height: 64,
                                    width: 60,
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
                                const SizedBox(width: 10),
                                Column(
                                  children:const [
                                    Text(
                                      'Before you go',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Lewis Capaldi',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '00:41 Sec',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    height: 64,
                                    width: 60,
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
                                const SizedBox(width: 10),
                                Column(
                                  children:const [
                                    Text(
                                      'Before you go',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Lewis Capaldi',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '00:41 Sec',
                                      style: TextStyle(
                                        color: ColorResources.White,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Tags',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'View All',
                              style: TextStyle(
                                color: ColorResources.GreyText,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('#moments',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ), ),
                        Text('23k posts',
                          style: TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),)
                      ],
                    ),
                    const VerticalSpace(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('#momentum',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ), ),
                        Text('23k posts',
                          style: TextStyle(
                            color: ColorResources.GreyText,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),)
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
