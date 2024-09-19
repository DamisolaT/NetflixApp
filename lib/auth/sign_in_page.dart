import 'package:flutter/material.dart';
import 'package:netflix/auth/who_watching_page.dart';
import 'package:netflix/shared/widgets/get_started_button.dart';
import 'package:netflix/shared/widgets/textformfield.dart';


class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leadingWidth: 150,
        leading: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            Expanded(
              child: Image.asset('assets/images/netflix_logo.png', height: 31, width: 124),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 80),
            TextFieldForm(
              hintText: "Email or phone number",
              fillColor: Color(0xFF656060),
              outlineColor: Color(0xFF656060),
              hintColor: Color(0xFFFDF7F7),
            ),
            SizedBox(height: 14,),
            TextFieldForm(
              hintText: "Password",
              fillColor: Color(0xFF656060),
              outlineColor: Color(0xFF656060),
              hintColor: Color(0xFFFDF7F7),
            ),
            SizedBox(height: 15,),
            GetStartedButton(
              backgroundColor: Color(0xFF0F1010),
              buttonText: "Sign In",
              borderRadius: 10,
              onPressed:() {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WhoWatchingPage()),
                );
              },
              borderColor: Color(0xFFFEFBFB),
            ),
            SizedBox(height: 40,),
            Text("Need help?",
            style: TextStyle(
              fontSize: 18,
              color:Color(0xFFFFFFFF),
              fontWeight: FontWeight.w700
            ),),
            SizedBox(height: 24,),
            Text("New to Netflix? Sign up now.",
              style: TextStyle(
                  fontSize: 18,
                  color:Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w700
              ),),
            SizedBox(height: 40,),
            Text(
              "Sign in is protected by Google",
              style: TextStyle(
                  fontSize: 14,
                  color:Color(0xFFFFFCFC),
                  fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              "reCAPTCHA to ensure you’re not a bot.",
              style: TextStyle(
                fontSize: 14,
                color:Color(0xFFFFFCFC),
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              "Learn more.",
              style: TextStyle(
                fontSize: 14,
                color:Color(0xFFFFFCFC),
                fontWeight: FontWeight.w400,
              ),
            ),


          ],
        ),
      ),
    );
  }
}
