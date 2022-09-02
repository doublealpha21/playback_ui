import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';

class SelectPostAnalytic extends StatelessWidget {
  const SelectPostAnalytic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
        backgroundColor: ColorResources.Black,
        title: const Text(
          'Insights Per Post',
          style: TextStyle(
            color: ColorResources.White,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(14),
        children: [
          Expanded(
            child: DefaultTabController(
              length: 3,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          backgroundColor: const Color(0xff1C1C1C),
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(162),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Icons.video_collection_outlined,
                              color: ColorResources.White,
                            ),
                            Text(
                              'Videos',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          backgroundColor: const Color(0xff1C1C1C),
                          padding: const EdgeInsets.all(12),
                          elevation: 0.0,
                          fixedSize: const Size.fromWidth(162),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Icons.photo_library_outlined,
                              color: ColorResources.White,
                            ),
                            Text(
                              'Photos',
                              style: TextStyle(
                                color: ColorResources.White,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const VerticalSpace(),
                  const TabBar(
                    tabs: <Widget>[
                      Tab(child: Text('All')),
                      Tab(child: Text('Monetized')),
                      Tab(child: Text('Boosted')),
                    ],
                    indicatorWeight: 3,
                    indicatorColor: ColorResources.White,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
