import 'package:flutter/material.dart';
import 'package:playback_ui/screens/profile/my_profile.dart';
import 'package:playback_ui/utils/colors.dart';
import 'package:playback_ui/widgets/vertical_space.dart';
import 'package:playback_ui/widgets/common_app_bar.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({Key? key}) : super(key: key);

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
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border:
                          Border.all(width: 1, color: ColorResources.White),
                        ),
                        child: Image.network('https://cdn.pixabay.com/photo/2017/10/19/11/00/pendant-2867205_960_720.jpg',
                        width: 72,
                        height: 72,
                        )
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
                    const Text('Change Photo',
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
                          shape: BoxShape.circle,
                          border:
                          Border.all(width: 1, color: ColorResources.White),
                        ),
                        child: Image.network('https://cdn.pixabay.com/photo/2017/10/19/11/00/pendant-2867205_960_720.jpg',
                        width: 72,
                        height: 72,
                        )
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
                    const Text('Change Background',
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
            const Text('About You',
              style: TextStyle(
                color: ColorResources.White,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),),
            const SizedBox(height: 10),
            Container(
              height: 2,
              color: const Color(0xFF4D4D4D),
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Name',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                Row(
                  children: [
                    TextButton(
                      onPressed: (){
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyProfile()),
                        );
                      },
                      child: const Text('Luz Anzo1',
                        style: TextStyle(
                          color: ColorResources.PrimaryGreen,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),),
                    ),
                    Icon(Icons.arrow_forward_ios,color: ColorResources.White,)
                  ],
                )
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Username',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                Row(
                  children: const [
                    Text('Luz Anzo1',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),),
                    Icon(Icons.arrow_forward_ios,color: ColorResources.White,)
                  ],
                )
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Bio',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                Row(
                  children: const [
                    Text('Add a Bio',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),),
                    Icon(Icons.arrow_forward_ios,color: ColorResources.White,)
                  ],
                )
              ],
            ),
            const SizedBox(height: 50),
            const Text('Social',
              style: TextStyle(
                color: ColorResources.White,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),),
            const VerticalSpace(),
            Container(
              height: 2,
              color: const Color(0xFF4D4D4D),
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Instagram',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                Row(
                  children: const [
                    Text('Add Instagram',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),),
                    Icon(Icons.arrow_forward_ios,color: ColorResources.White,)
                  ],
                )
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Youtube',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                Row(
                  children: const [
                    Text('Add Youtube',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),),
                    Icon(Icons.arrow_forward_ios,color: ColorResources.White,)
                  ],
                )
              ],
            ),
            const VerticalSpace(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('TikTok',
                  style: TextStyle(
                    color: ColorResources.White,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),),
                Row(
                  children: const [
                    Text('Add Tiktok',
                      style: TextStyle(
                        color: ColorResources.White,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),),
                    Icon(Icons.arrow_forward_ios,color: ColorResources.White,)
                  ],
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}
