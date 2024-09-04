
import 'package:flutter/material.dart';
import 'package:netflix/pages/get_started_page.dart';
import 'package:netflix/pages/who_watching_page.dart';

import 'widgets/get_started_button.dart';

class UnlimitedPage extends StatelessWidget {
  const UnlimitedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/background_img.png"), fit: BoxFit.cover)
        ),
        child: SafeArea(
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
                  GetStartedButton(
                    backgroundColor: Color(0xFFC60A0A),
                    buttonText: "GET STARTED",
                    borderRadius: 10,
                    onPressed:() {
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GetStartedPage()),
                        );
                        },
                    borderColor: Color(0xFFC60A0A),
                  ),
                  SizedBox(height: 75,width: 113,),


                ],
              ),
            )),
      ),
    );
  }
}
