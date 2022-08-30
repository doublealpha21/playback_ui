import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.PrimaryPink,
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 47,
                        width: 47,
                        decoration: const BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(Radius.circular(9)),
                            color: ColorResources.PrimaryGreen),
                      ),
                      const HorizontalSpace(),
                      Column(
                        children: const [
                          Text(
                            'Luz Anzo',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            '@luz.anzo',
                            style: TextStyle(
                              color: ColorResources.GreyText,
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      const Icon(Icons.check_circle,color: Colors.blue,),
                      const SizedBox(width: 30),
                      Container(
                        height: 34,
                        width: 34,
                        // color: const Color(0xffF80C7D),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border:
                              Border.all(width: 1, color: ColorResources.White),
                        ),
                        child: const Icon(
                          Icons.message,
                          color: ColorResources.White,
                          size: 16,
                        ),
                      ),
                      const HorizontalSpace(),
                      // Container(
                      //   padding: EdgeInsets.all(12),
                      //   height: 40,
                      //   width: 100,
                      //   decoration: BoxDecoration(
                      //     color: Color(0Xff1C1C1C),
                      //     borderRadius: BorderRadius.all(Radius.circular(6))
                      //   ),
                      //   child: Text('Edit Profile',
                      //     style: TextStyle(
                      //       color: ColorResources.White,
                      //       fontSize: 14,
                      //       fontWeight: FontWeight.w400,
                      //     ),
                      //   ),
                      // )
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          primary: const Color(0xff1C1C1C),
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(114),
                        ),
                        child: const Text(
                          'Edit Profile',
                          style:  TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          primary: const Color(0xff1C1C1C),
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(112),
                        ),
                        child: const Text(
                          'Boost Posts',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          primary: const Color(0xff1C1C1C),
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(112),
                        ),
                        child: const Text(
                          'Create Ads',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          primary: const Color(0xff1C1C1C),
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(112),
                        ),
                        child: const Text(
                          'Insights',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      )
                    ],
                  ),
                  const VerticalSpace(),
                  const Text(
                    'PIVOTGANG 🏀 CARE FOR ME TOUR OUT NOW 🎙\n',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const Text(
                    'This remind me of before we had insomnia\n'
                    'Sleepin\' peacefully, never needed a pile of drugs',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Text('29',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 5),
                          SizedBox(height: 5),
                          Text('Following',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ), )
                        ],
                      ),
                      Column(
                        children: const [
                          Text('121.9k',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text('Followers',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ), )
                        ],
                      ),
                      Column(
                        children: const [
                          Text('15.1k',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text('Views',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                            ), )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          primary: const Color(0xff1C1C1C),
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(162),
                        ),
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(Icons.video_collection_outlined,color: ColorResources.White,),
                            Text(
                              'Insights',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          primary: const Color(0xff1C1C1C),
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(162),
                        ),
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(Icons.photo_library_outlined,color: ColorResources.White,),
                            Text(
                              'Photos',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                  Column(
                    children: [
                      Expanded(
                        child: GridView.count(crossAxisCount: 2,
                          crossAxisSpacing: 10,
                          children: [
                            Container(
                              height: 195.48,
                              width: 122.26,
                              color: ColorResources.PrimaryGreen,
                            ),
                            Container(
                              height: 195.48,
                              width: 122.26,
                              color: ColorResources.PrimaryPink,
                            ),
                            Container(
                              height: 195.48,
                              width: 122.26,
                              color: ColorResources.PrimaryPurple,
                            ),
                          ],),
                      ),
                    ],
                  )

                ],
              )
            ],
          ))
        ],
      ),
    );
  }
}
