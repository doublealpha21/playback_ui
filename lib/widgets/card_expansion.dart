import 'package:flutter/material.dart';
import'package:playback_ui/utils/colors.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';


class CardExpansion extends StatelessWidget {
  final String title;
  final String textData;

  const CardExpansion({
    Key? key,
    required this.title,
    required this.textData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExpansionTileCard(
      expandedColor: const Color(0xff202125),
      baseColor: ColorResources.PrimaryGreen,
      elevation: 0,
      key: key,
      title: Text(
        title,
        style: const TextStyle(
          color: ColorResources.White,
          fontWeight: FontWeight.w400,

        ),
        ),
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            // const EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: const Color(0xFFF5F8FA),
              // ColorResources.kColorPrimary.withOpacity(.2),
            ),
            child: Text(
              textData,
              style:  const TextStyle(
                color: ColorResources.White,
                fontWeight: FontWeight.w400,

              ),
              ),
            ),
          ),
      ],
    );
  }
}
