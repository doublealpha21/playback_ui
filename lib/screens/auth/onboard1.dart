import 'package:flutter/material.dart';
import 'package:playback_ui/screens/auth/onboard2.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class Onboard1 extends StatelessWidget {
  const Onboard1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: const [
                Text(
                  'Back',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    height: 40,
                    width: 40,
                    // color: const Color(0xffF80C7D),
                    decoration: BoxDecoration(
                      color: ColorResources.PrimaryPink,
                      shape: BoxShape.circle,
                      border: Border.all(width: 1, color: ColorResources.White),
                    ),
                    child: const Center(
                      child: Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),
                const SizedBox(width: 4),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 1,
                        color: Colors.white,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        '2',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),
                const SizedBox(width: 4),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 1,
                        color: Colors.white,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        '3',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'What\'s your\nGender?',
              style: TextStyle(
                color: ColorResources.White,
                fontSize: 32,
                fontWeight: FontWeight.w700,
              ),
            ),
            const VerticalSpace(),
            const Text(
              'This help us find you more relevant\ncontent',
              style: TextStyle(
                color: Color(0xFFF3F7FC),
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            const VerticalSpace(),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Image.asset('images/frame_10.png'),
                      const SizedBox(height: 5),
                      const Text(
                        'Male',
                        style: TextStyle(
                          color: Color(0xfffb3b3b3),
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                const HorizontalSpace(),
                Expanded(
                    child: Column(
                  children: [
                    Image.asset('images/frame_11.png'),
                    const SizedBox(height: 5),
                    const Text(
                      'Female',
                      style: TextStyle(
                        color: Color(0xffff80c7d),
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    )
                  ],
                )),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Onboard2()),
                );
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffF80C7D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  elevation: 0.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  children: const [
                    Expanded(
                      child: Text(
                        'Next Step',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: ColorResources.White,
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
