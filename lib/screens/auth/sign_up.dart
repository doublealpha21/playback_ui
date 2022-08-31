import 'package:flutter/material.dart';
import 'package:playback_ui/screens/auth/onboard1.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import '../../utils/textfield.dart';
import '../../widgets/common_app_bar.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(
        title: 'Back',
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            const Text(
              'Sign up to,\nPlayback',
              style: TextStyle(
                color: ColorResources.White,
                fontSize: 32,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 20),
            const Custom_Textfield(hint: 'Email'),
            const SizedBox(height: 20),
            const Custom_Textfield(hint: 'Input Password here'),
            const SizedBox(height: 20),
            const Custom_Textfield(hint: 'Re-Type Your Password'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Onboard1()),
                );
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: ColorResources.PrimaryPink,
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
                        'Sign Up',
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
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Or',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            const CustomButton(
              hint: 'Continue With Facebook',
              Colour: Color(0XFF1E81C9),
            ),
            const SizedBox(height: 20),
            const CustomButton(
              hint: 'Continue With Google',
              Colour: Color(0XFFDC2121),
            ),
            const SizedBox(height: 20),
            const CustomButton(
              hint: 'Continue With Twitter',
              Colour: Color(0XFF1E81C9),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Already Have an Account?',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25),
            const CustomButton(hint: 'Login', Colour: Color(0XFFF80C7D)),
            const VerticalSpace(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: const [
                    Text(
                      'By continuing you agree to PlayBack',
                      style:
                          TextStyle(color: ColorResources.White, fontSize: 13),
                    ),
                    Text(
                      'Terms Of Use',
                      style: TextStyle(color: Colors.blue, fontSize: 13),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Text(
                      'and Confirm that you have read Playback',
                      style:
                          TextStyle(color: ColorResources.White, fontSize: 13),
                    ),
                    Text(
                      'Privacy Policy',
                      style: TextStyle(color: Colors.blue, fontSize: 13),
                    ),
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
