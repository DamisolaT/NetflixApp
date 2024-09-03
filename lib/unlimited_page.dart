
import 'package:flutter/material.dart';
import 'package:netflix/pages/get_started_page.dart';
import 'package:netflix/pages/who_watching_page.dart';

class UnlimitedPage extends StatelessWidget {
  const UnlimitedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Spacer(),
                Text(
                   "Unlimited",
                style: TextStyle(
                    color: Color(0xFFFFFCFC),
                  fontSize: 24,
                  fontWeight: FontWeight.bold
                ),),
                Text(
                  "entertainment,",
                  style: TextStyle(
                      color: Color(0xFFFFFCFC),
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),),
                Text(
                  "one low price.",
                  style: TextStyle(
                      color: Color(0xFFFFFCFC),
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),),
                Text("All of Netflix, starting at just",
                  style: TextStyle(
                      color: Color(0xFFFFFCFC),
                      fontSize: 16,

                  ),
                ),
                Text("\$149",
                  style: TextStyle(
                    color: Color(0xFFFFFCFC),
                    fontSize: 16,

                  ),
                ),
                SizedBox(height: 22,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(4, (index) => Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Container(
                      width: 8.0,
                      height: 8.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFCFC),
                        shape: BoxShape.circle,
                      ),
                    ),
                  )),
                ),
                SizedBox(height: 11,),
                SizedBox(
                  height: 45,
                  width: 360,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>GetStartedPage()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFC60A0A),
                      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12), // Button padding
                    ),
                    child: Text(
                      "GET STARTED",
                      style: TextStyle(
                        fontSize: 16,
                        color:Color(0xFFFFFFFF),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 75,width: 113,),


              ],
            ),
          )),
    );
  }
}
