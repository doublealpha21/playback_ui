import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';

class CustomButton extends StatelessWidget {
  final String hint;
  final Color Colour;
  // final Navigator Route;

  const CustomButton(
      {Key? key, required this.hint,
        required this.Colour,
        // required this.Route
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Navigator.push(
        //   context,
        //   MaterialPageRoute(builder: (context) => Route),
        // );
      },
      style: ElevatedButton.styleFrom(
          primary: Colour,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6.0),
          ),
          elevation: 0.0),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0),
        child: Row(
          children: [
            Expanded(
              child: Text(
                hint,
                style: const TextStyle(
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
    );
  }
}
