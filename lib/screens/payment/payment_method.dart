import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/utils/textfield.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';
import 'package:playback_ui/widgets/custom_button.dart';
import 'package:playback_ui/widgets/horizontal_space.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class PaymentMethod extends StatelessWidget {
  const PaymentMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(
        title: 'Add Payment Method',
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Container(
              color: ColorResources.White,
              width: 322,
              height: 58,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: ColorResources.White,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3.0))),
                    child: Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(3)),
                        ),
                        child: const Icon(
                          Icons.add_card,
                          color: ColorResources.PrimaryPurple,
                        )),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: ColorResources.White,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3.0))),
                    child: Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(3)),
                        ),
                        child: const Icon(
                          Icons.paypal,
                          color: ColorResources.PrimaryPurple,
                        )),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: ColorResources.White,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3.0))),
                    child: Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(3)),
                        ),
                        child: const Icon(
                          Icons.credit_card_off_outlined,
                          color: ColorResources.PrimaryPurple,
                        )),
                  ),
                ],
              ),
            ),
            const VerticalSpace(),
            const Custom_Textfield(hint: 'Card Number'),
            const VerticalSpace(),
            const Custom_Textfield(hint: 'Password'),
            const VerticalSpace(),
            Row(
              children: const [
                Expanded(
                  child: TextField(
                    style: TextStyle(color: Color(0xff2D2D2D)),
                    decoration: InputDecoration(
                        hintText: 'CVV',
                        fillColor: Color(0xff202125),
                        hintStyle: TextStyle(
                          color: Color(0XFF787878),
                        ),
                        // Color(0xff787878),
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6.0)))),
                  ),
                ),
                HorizontalSpace(),
                Expanded(
                  child: TextField(
                    style: TextStyle(color: Color(0xff2D2D2D)),
                    decoration: InputDecoration(
                        hintText: 'Expired Date',
                        fillColor: Color(0xff202125),
                        hintStyle: TextStyle(
                          color: Color(0XFF787878),
                        ),
                        // Color(0xff787878),
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(6.0)))),
                  ),
                ),
              ],
            ),
            const VerticalSpace(),
            const CustomButton(hint: 'Add', Colour: ColorResources.PrimaryPink)
          ],
        ),
      ),
    );
  }
}
