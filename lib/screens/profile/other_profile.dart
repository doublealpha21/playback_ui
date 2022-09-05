import 'package:flutter/material.dart';
import 'package:playback_ui/screens/profile/favorite_sounds.dart';
import 'package:playback_ui/screens/profile/favorite_videos.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class OtherProfile extends StatelessWidget {
  const OtherProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Image.asset('images/image_1.png'),
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
                        ),
                        child: Image.asset('images/profile_image.png'),
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
                      const SizedBox(width: 5),
                      const Icon(Icons.check_circle, color: Colors.blue),
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
                          backgroundColor: ColorResources.PrimaryPink,
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(116),
                        ),
                        child: Row(
                          children: const [
                            Icon(Icons.person_add_alt,
                                color: ColorResources.White, size: 20),
                            SizedBox(width: 2),
                            Text(
                              'Following',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const HorizontalSpace(),
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
                          size: 18,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FavoriteSounds()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          primary: ColorResources.PrimaryPurple,
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(112),
                        ),
                        child: const Text(
                          'Sounds',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FavoriteVideos()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          primary: ColorResources.PrimaryGreen,
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(112),
                        ),
                        child: const Text(
                          'Videos',
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
                          Text(
                            '29',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 5),
                          SizedBox(height: 5),
                          Text(
                            'Following',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '121.9k',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Followers',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '15.1k',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Views',
                            style: TextStyle(
                              color: ColorResources.White,
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                            ),
                          )
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Icons.video_collection_outlined,
                              color: ColorResources.White,
                            ),
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
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Icons.photo_library_outlined,
                              color: ColorResources.White,
                            ),
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
                ],
              ),
              VerticalSpace(),
              Image.asset('images/group_2895.png')
            ],
          ))
        ],
      ),
    );
  }
}
