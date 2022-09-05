import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class PaypalAccount extends StatelessWidget {
  const PaypalAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'PayPal Account Details'),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Add Payment Method to Get Paid',
              style: TextStyle(
                color: ColorResources.White,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
            const VerticalSpace(),
            const Custom_Textfield(hint: 'Paypak E-mail Adddress'),
            const SizedBox(height: 30),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    AntDesign.checkcircle,
                    color: ColorResources.PrimaryGreen,
                  ),
                ),
                const HorizontalSpace(),
                const Text('Set as primary payment method.',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            const VerticalSpace(),
            const CustomButton(
                hint: 'Save', Colour: ColorResources.PrimaryPink),
            const VerticalSpace(),
            Center(
              child: Column(
                children: const [
                  Text(
                      '*The earnings of the previous month are paid out by\n'
                      'the 21st-26th of the current month as long as your\n'
                      'total balance has reached the payment threshold\n'
                      '(\$70) and if you have no payment holds. You may\n'
                      'also see any applicable tax deductions at the time. ',
                      style: TextStyle(
                        color: ColorResources.GreyText,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
