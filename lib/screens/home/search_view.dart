import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:playback_ui/widgets/temp_search_result.dart';

class SearchView extends StatelessWidget {
  const SearchView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      body: Column(
        children: [
          const VerticalSpace(),
          const VerticalSpace(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: ColorResources.White,
              ),
              Expanded(
                child: TextField(
                  decoration: const InputDecoration(
                    hintText: 'Search',
                    fillColor: Color(0xff202125),
                    hintStyle: TextStyle(
                      color: Color(0XFF787878),
                    ),
                    // Color(0xff787878),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6.0))),
                  ),
                  onTap: () {},
                  enabled: true,
                  style: const TextStyle(color: ColorResources.White),
                ),
              ),
              // Container(
              //   width: 350,
              //   height: 35,
              //   decoration: const BoxDecoration(
              //     color: ColorResources.MatteBlack,
              //     shape: BoxShape.rectangle,
              //     borderRadius: BorderRadius.all(Radius.circular(6))
              //   ),
              //   child: Padding(
              //     padding: const EdgeInsets.all(8.0),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //       children: [
              //         const Text('moments',
              //           style: TextStyle(
              //             color: ColorResources.White,
              //             fontSize: 12,
              //             fontWeight: FontWeight.w500,
              //           ),
              //         ),
              //         const Icon(Icons.search)
              //
              //       ],
              //     ),
              //   ),
              // )
            ],
          ),
          const VerticalSpace(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: const [
                  Icon(Icons.search_rounded, color: ColorResources.White),
                  SizedBox(width: 10),
                  Text(
                    'momeents',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              const Icon(
                MaterialCommunityIcons.arrow_top_left,
                color: ColorResources.White,
              )
            ],
          ),
          const VerticalSpace(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Icon(Icons.search_rounded, color: ColorResources.White),
                  const SizedBox(width: 10),
                  const Text(
                    'momeents',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              const Icon(
                MaterialCommunityIcons.arrow_top_left,
                color: ColorResources.White,
              )
            ],
          ),
          const VerticalSpace(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Icon(Icons.search_rounded, color: ColorResources.White),
                  const SizedBox(width: 10),
                  const Text(
                    'momdts',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              const Icon(
                MaterialCommunityIcons.arrow_top_left,
                color: ColorResources.White,
              )
            ],
          ),
          const VerticalSpace(),
          const TempSearchResult(search_result: 'confidence')
        ],
      ),
    );
  }
}
