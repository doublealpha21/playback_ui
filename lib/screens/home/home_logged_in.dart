import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';

class HomeLoggedIn extends StatelessWidget {
  const HomeLoggedIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'PlayBack',
                style: TextStyle(
                  color: ColorResources.White,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Row(
                children: [
                  const Icon(
                    Icons.search,
                    color: ColorResources.White,
                  ),
                  const SizedBox(width: 17),
                  const Icon(
                    Icons.person_add_alt,
                    color: ColorResources.White,
                  ),
                  const SizedBox(width: 17),
                  Container(
                      height: 40,
                      width: 40,
                      // color: const Color(0xffF80C7D),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(width: 1, color: ColorResources.White),
                      ),
                      child: const Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: ColorResources.White,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ],
              ),
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
                padding: const EdgeInsets.all(16.0),
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
                          width: 10,
                          color: Colors.white,
                        ),
                        Row(
                          children: [
                            Container(
                                height: 20,
                                width: 47,
                                // color: const Color(0xffF80C7D),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      width: 1, color: ColorResources.White),
                                ),
                                child: const Text(
                                  'Trending',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                            const SizedBox(width: 10),
                            Container(
                                height: 20,
                                width: 50,
                                // color: const Color(0xffF80C7D),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      width: 1, color: ColorResources.White),
                                ),
                                child: const Text(
                                  'Popular',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                            const SizedBox(width: 10),
                            Container(
                                height: 20,
                                width: 47,
                                // color: const Color(0xffF80C7D),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      width: 1, color: ColorResources.White),
                                ),
                                child: const Text(
                                  '#music',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                            const SizedBox(width: 10),
                            Container(
                                height: 20,
                                width: 47,
                                // color: const Color(0xffF80C7D),
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                      width: 1, color: ColorResources.White),
                                ),
                                child: const Text(
                                  '#pop',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: ColorResources.White,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ],
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
