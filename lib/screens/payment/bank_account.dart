import 'package:flutter/material.dart';
import 'package:playback_ui/screens/payment/paypal_account.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class BankAccount extends StatelessWidget {
  const BankAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'Bank Account Details'),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => Settings_Screen()),
                    // );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    backgroundColor: const Color(0xff2D2D2D),
                    padding: const EdgeInsets.all(12),
                    elevation: 0.0,
                    fixedSize: const Size.fromWidth(162),
                  ),
                  child: const Text(
                    'Bank Account',
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
                      MaterialPageRoute(builder: (context) => PaypalAccount()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    backgroundColor: const Color(0xff2D2D2D),
                    padding: const EdgeInsets.all(12),
                    elevation: 0.0,
                    fixedSize: const Size.fromWidth(162),
                  ),
                  child: const Text(
                    'Paypal Account',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Expanded(
                    child: Custom_Textfield(hint: 'Name on Bank Account')),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.info_rounded,
                      color: ColorResources.White,
                    ))
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Expanded(child: Custom_Textfield(hint: 'IBAN')),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.info_rounded,
                      color: ColorResources.White,
                    ))
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Expanded(child: Custom_Textfield(hint: 'SWIFT BTC')),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.info_rounded,
                      color: ColorResources.White,
                    ))
              ],
            ),
            const VerticalSpace(),
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
              hint: 'Save',
              Colour: ColorResources.PrimaryPink,
            ),
            VerticalSpace(),
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
                        fontSize: 13,
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
