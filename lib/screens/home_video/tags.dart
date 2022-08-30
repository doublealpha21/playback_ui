import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';

class Tags extends StatelessWidget {
  const Tags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: ColorResources.White,
                  ),
                  Text(
                    '#moments',
                    style: TextStyle(
                      color: ColorResources.White,
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(3),
                    decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(3)),
                        border: Border.all(color: ColorResources.White),
                        shape: BoxShape.rectangle),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.bookmark_border_outlined,
                          color: ColorResources.White,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Sign Up',
                          style: TextStyle(
                            color: ColorResources.White,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 32,
                          width: 32,
                          // color: const Color(0xffF80C7D),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                width: 1, color: ColorResources.White),
                          ),
                          child: const Icon(Icons.filter_alt_rounded,
                              color: ColorResources.White),
                        ),
                        const SizedBox(width: 2),
                        Container(
                          width: 20,
                          color: Colors.white,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}
