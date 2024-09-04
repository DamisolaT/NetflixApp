import 'package:flutter/material.dart';

class WhoWatchingPage extends StatelessWidget {
  const WhoWatchingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/netflix_logo.png',
              height: 31,
              width: 124,
            ),
          ],
        ),
        actions: [
          Image.asset("assets/images/pencil_icon.png",height: 19, width: 21,)
        ],
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 80),
            Text("Who's Watching?",
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontSize: 18
            ),),
            SizedBox(height: 38),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/images/drashti_img.png"),
                      SizedBox(height: 8),
                      Text("Drashti",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 14
                      ),),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/bhavesh_img.png"),
                      SizedBox(height: 8),
                      Text("Bhavesh",
                        style: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 14
                        ),),
                    ],
                  ),
                ],
              ),
            ),
          SizedBox(height: 88,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/images/aditi_img.png"),
                      SizedBox(height: 8), // Space between image and text
                      Text("Aditi",
                        style: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 14
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/priti_img.png"),
                      SizedBox(height: 8), // Space between image and text
                      Text("Prit",
                        style: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 14
                        ),),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 82,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/images/kavya_img.png"),
                      SizedBox(height: 8), // Space between image and text
                      Text("Kavya",
                        style: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 14
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
