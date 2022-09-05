import 'package:flutter/material.dart';
import 'package:playback_ui/screens/activity/connect_contacts.dart';
import 'package:playback_ui/screens/home/search_results.dart';
import 'package:playback_ui/screens/home_video/tags.dart';
import 'package:playback_ui/screens/profile/my_profile.dart';
import 'package:playback_ui/utils/colors.dart';

class HomeLoggedIn extends StatefulWidget {
  const HomeLoggedIn({Key? key}) : super(key: key);

  @override
  State<HomeLoggedIn> createState() => _HomeLoggedInState();
}

class _HomeLoggedInState extends State<HomeLoggedIn> {
  static const List<String> _filters = [
    'Trending',
    'Popular',
    '#music',
    'Popular',
    'Popular',
    'Popular',
  ];

  int _selectedFilter = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: AppBar(
          backgroundColor: ColorResources.Black,
          title: const Text(
            'PlayBack',
            style: TextStyle(
              color: ColorResources.White,
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SearchResults()),
                );
              },
              icon: const Icon(
                Icons.search,
                color: ColorResources.PrimaryGreen,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ConnectContacts()),
                );
              },
              icon: const Icon(
                Icons.person_add_alt,
                color: ColorResources.PrimaryGreen,
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyProfile()),
                );
              },
              child: Container(
                  height: 40,
                  width: 40,
                  // color: const Color(0xffF80C7D),
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'images/profile_image.png',
                  )),
            ),
          ]),
      body: Column(
        children: [
          SizedBox(
            height: 45.0,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: ColorResources.PrimaryGreen,
                    ),
                    shape: BoxShape.circle,
                    color: const Color(0xff2D2D2D),
                  ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.fromLTRB(0.0, 8.0, 8.0, 4.0),
                  child: Center(
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Tags()),
                        );
                      },
                      icon: const Icon(
                        Icons.filter_alt,
                        color: Colors.white,
                        size: 16.0,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 1.0,
                  color: Colors.grey,
                  margin: const EdgeInsets.only(
                    right: 8.0,
                    top: 8.0,
                    bottom: 8.0,
                  ),
                ),
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: List.generate(
                      _filters.length,
                          (index) {
                        return InkWell(
                          onTap: () {
                            setState(() {
                              _selectedFilter = index;
                            });
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: _selectedFilter == index
                                    ? Colors.black
                                    : Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(16.0),
                              color: _selectedFilter == index
                                  ? const Color(0xff2D2D2D)
                                  : Colors.black,
                            ),
                            padding: const EdgeInsets.all(8.0),
                            margin: EdgeInsets.fromLTRB(
                              index == 0 ? 0.0 : 4.0,
                              8.0,
                              8.0,
                              index == (_filters.length - 1) ? 0.0 : 4.0,
                            ),
                            child: Text(
                              _filters[index],
                              style: const TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 2.0,
              mainAxisSpacing: 4.0,
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              children: List.generate(
                30,
                (index) {
                  return Image.asset(
                    'images/background.png',
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
