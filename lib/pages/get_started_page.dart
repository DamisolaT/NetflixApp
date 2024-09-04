
import 'package:flutter/material.dart';
import 'package:netflix/pages/sign_in_page.dart';
import 'package:netflix/widgets/get_started_button.dart';
import 'package:netflix/widgets/textformfield.dart';

class GetStartedPage extends StatelessWidget {
  const GetStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Image.asset("assets/images/X.png")
        ],

      ),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              children: [
                Text("Ready to watch?",
                style: TextStyle(
                  fontSize: 24,
                    color: Color(0xFF0F0E0E)
                ),),
                Text("Enter your email to create or sign in to",
                style: TextStyle(
                  fontSize: 14,
                    color: Color(0xFF646161)
                ),),
                Text("your account",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFF646161)
                  ),),
                SizedBox(height: 40,),
                TextFieldForm(
                  hintText: "Email",
                  fillColor: Colors.white,
                  outlineColor:Color(0xFF19CD36),
                  hintColor: Color(0xFF646161),
                ),
                SizedBox(height: 18,),
                GetStartedButton(
                  backgroundColor: Color(0xFFC60A0A),
                  buttonText: "GET STARTED",
                  borderRadius: 10,
                  onPressed:() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignInPage()),
                    );
                  },
                  borderColor: Color(0xFFC60A0A),

                )

              ],
            ),
          )),
    );
  }
}

