import 'package:flutter/material.dart';
import 'package:playback_ui/screens/home/home_logged_in.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/utils/textfield.dart';

class Onboard3 extends StatelessWidget {
  const Onboard3({Key? key}) : super(key: key);

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
                Icon(
                  Icons.arrow_back_ios,
                  color: ColorResources.White,
                ),
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
                      color: const Color(0xff863BBE),
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
      body: Padding(padding: const EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:  [
              const Text(
                'Tell me your name\nplease?',
                style: TextStyle(
                  color: ColorResources.White,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const VerticalSpace(),
              const Text(
                'This help your friend to, find your\nPlayBack account',
                style: TextStyle(
                  color: Color(0xFFF3F7FC),
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const VerticalSpace(),
              const Custom_Textfield(hint: 'Input your @username'),
              const VerticalSpace(),
              const VerticalSpace(),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeLoggedIn()),
                  );
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: ColorResources.PrimaryPurple,
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
                          'Finish',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: ColorResources.White,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                ],
              ),
            ),
          )

        ],
      )),
    );
  }
}
