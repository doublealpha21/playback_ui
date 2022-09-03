import 'package:flutter/material.dart';
import 'package:playback_ui/screens/auth/sign_up.dart';
import 'package:playback_ui/screens/home/home_logged_in.dart';
import 'package:playback_ui/screens/home/home_visitors.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(
        title: 'Back',
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(16),
              children: [
                const Text(
                  'Welcome to,\nPlayback',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const VerticalSpace(),
                const Custom_Textfield(hint: 'Email'),
                const VerticalSpace(),
                const Custom_Textfield(hint: 'Input your password here'),
                const VerticalSpace(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(AntDesign.checkcircle, color: Color(0xFF202125)),
                        SizedBox(width: 5),
                        Text(
                          'Remember Me',
                          style: TextStyle(
                            color: Color(0xff939393),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomeVisitors()),
                        );
                      },
                      child: const Text(
                        'Forgot Password?',
                        style: TextStyle(
                          color: Color(0xff2F80ED),
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                    )
                  ],
                ),
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
                            'Log In',
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
                const VerticalSpace(),
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
                const VerticalSpace(),
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
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
            const   Text(
                'Don\'t have an account ?',
                style: TextStyle(
                    fontSize: 13,
                    color: ColorResources.White,
                    fontWeight: FontWeight.w400),
              ),
              TextButton(
                onPressed: (){Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SignUp()),
                  );},
                child: const Text(
                  'Sign up',
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.blue,
                      fontWeight: FontWeight.w400),
                ),
              )
            ],
          ),
          const VerticalSpace()
        ],
      ),
    );
  }
}
