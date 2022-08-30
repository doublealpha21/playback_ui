import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';

class CustomMiniButton extends StatelessWidget {
  final String hint;
  final Color Colour;
  const CustomMiniButton({Key? key,required this.hint,required this.Colour}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6.0),
        ),
        primary: Colour,
        padding: const EdgeInsets.all(12),
        elevation: 0.0,
        fixedSize: const Size.fromWidth(80),
      ),
      child: Row(
        children:  [
          Text(
            hint,
            style: const TextStyle(
              color: ColorResources.White,
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
