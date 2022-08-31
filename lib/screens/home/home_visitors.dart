import 'package:flutter/material.dart';
import 'package:playback_ui/screens/auth/login.dart';
import 'package:playback_ui/screens/home/search_view.dart';
import 'package:playback_ui/utils/colors.dart';

class HomeVisitors extends StatefulWidget {
  const HomeVisitors({Key? key}) : super(key: key);

  @override
  State<HomeVisitors> createState() => _HomeVisitorsState();
}

class _HomeVisitorsState extends State<HomeVisitors> {
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
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Login()),
              );
            },
            child: const Text(
              'Sign Up',
              style: TextStyle(
                color: ColorResources.PrimaryGreen,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SearchView()),
              );
            },
            icon: const Icon(
              Icons.search,
              color: ColorResources.PrimaryGreen,
            ),
          ),
        ],
      ),
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
                    color: Color(0xff2D2D2D),
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
                                  ? Color(0xff2D2D2D)
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
