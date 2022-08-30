import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class TempSearchResult extends StatelessWidget {
  final String search_result;

  const TempSearchResult({Key? key, required this.search_result})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(Icons.search_rounded, color: ColorResources.White),
          Text(search_result,
            style: const TextStyle(
              color: ColorResources.White,
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
          ),
          const Icon(MaterialCommunityIcons.arrow_top_left,
            color: ColorResources.White,)
        ]
    );
  }
}
