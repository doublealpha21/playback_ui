import 'package:flutter/material.dart';
import 'package:playback_ui/screens/profile/my_profile.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
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
      appBar: const CommonAppBar(title: 'Edit Profile'),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                        height: 72,
                        width: 72,
                        // color: const Color(0xffF80C7D),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'images/ellipse_2954.png',
                          width: 72,
                          height: 72,
                        )),
                    const VerticalSpace(),
                    const Text(
                      'Change Photo',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                        height: 62,
                        width: 138,
                        // color: const Color(0xffF80C7D),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border:
                          Border.all(width: 1, color: ColorResources.White),
                        ),
                        child: Image.asset('images/rectangle_2305.png')
                      // const Text(
                      //   '1',
                      //   textAlign: TextAlign.center,
                      //   style: TextStyle(
                      //     color: ColorResources.White,
                      //     fontSize: 24,
                      //     fontWeight: FontWeight.bold,
                      //   ),
                      // )
                    ),
                    const VerticalSpace(),
                    const Text(
                      'Change Background',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 40),
            const Text(
              'About You',
              style: TextStyle(
                color: ColorResources.White,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 2,
              color: const Color(0xFF4D4D4D),
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Name',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyProfile()),
                        );
                      },
                      child: const Text(
                        'Luz Anzo1',
                        style: TextStyle(
                          color: ColorResources.PrimaryGreen,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.arrow_forward_ios,
                      color: ColorResources.White,
                    )
                  ],
                )
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Username',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      'Luz Anzo1',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: ColorResources.White,
                    )
                  ],
                )
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Bio',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      'Add a Bio',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: ColorResources.White,
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 50),
            const Text(
              'Social',
              style: TextStyle(
                color: ColorResources.White,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            const VerticalSpace(),
            Container(
              height: 2,
              color: const Color(0xFF4D4D4D),
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Instagram',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      'Add Instagram',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: ColorResources.White,
                    )
                  ],
                )
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Youtube',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      'Add Youtube',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: ColorResources.White,
                    )
                  ],
                )
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'TikTok',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      'Add Tiktok',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: ColorResources.White,
                    )
                  ],
                )
              ],
            ),
          ],
        ),
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
