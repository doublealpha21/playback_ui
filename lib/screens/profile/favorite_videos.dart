import 'package:flutter/material.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';

class FavoriteVideos extends StatefulWidget {
  const FavoriteVideos({Key? key}) : super(key: key);

  @override
  State<FavoriteVideos> createState() => _FavoriteVideosState();
}

class _FavoriteVideosState extends State<FavoriteVideos> {
  static const List<String> _filters = [
    'Trending',
    'Popular',
    '#music',
    'Popular',
    'Popular',
    'Popular',
  ];

  int _selectedFilter = -1;
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorResources.Black,
      appBar: const CommonAppBar(title: 'Favorites'),
      body: Column(
        children: [
          SizedBox(
            height: 45.0,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                    shape: BoxShape.circle,
                    color: const Color(0xff2D2D2D),
                  ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.fromLTRB(0.0, 8.0, 8.0, 4.0),
                  child: const Icon(
                    Icons.filter_alt,
                    color: Colors.white,
                    size: 16.0,
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
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            activeIcon: Icon(Icons.home),
            label: ' ',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.circle,
              ),
              activeIcon: Icon(Icons.circle),
              label: ' '),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              activeIcon: Icon(Icons.person),
              label: ' '),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        showUnselectedLabels: false,
        unselectedIconTheme: IconThemeData(color: Colors.grey[800]),
        selectedIconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
      ),
    );
  }
}
