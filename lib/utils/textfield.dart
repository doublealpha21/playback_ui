import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';

class Custom_Textfield extends StatelessWidget {
  final String hint;
  const Custom_Textfield({Key? key,required this.hint,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(
        color: Color(0xff2D2D2D)
      ),
      decoration: InputDecoration(
        hintText: '$hint',
        fillColor: const Color(0xff202125),
        hintStyle: const TextStyle(
          color: Color(0XFF787878),
        ),
        // Color(0xff787878),
          filled: true,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(6.0))
        )
      ),
    );
  }
}
