import 'package:flutter/material.dart';
import 'package:playback_ui/screens/boost_videos/boost_videos4.dart';
import 'package:playback_ui/utils/colors.dart';

class BoostVideos1 extends StatelessWidget {
  const BoostVideos1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios_new_rounded,
            color: ColorResources.White),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Boost Your Posts',
              style: TextStyle(
                color: ColorResources.White,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Select the video you would like to boost',
              style: TextStyle(
                color: ColorResources.GreyText,
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
        backgroundColor: ColorResources.Black,
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BoostVideos4()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      backgroundColor: ColorResources.PrimaryGreen,
                      // const Color(0xff1C1C1C),
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
                          'Videos',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
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
                      backgroundColor: const Color(0xff1C1C1C),
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
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 2.0,
              mainAxisSpacing: 4.0,
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              children: List.generate(
                30,
                (index) {
                  return Image.asset(
                    'images/background.png',
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
