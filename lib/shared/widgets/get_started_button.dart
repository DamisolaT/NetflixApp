
import 'package:flutter/material.dart';
import 'package:netflix/onboard/get_started_page.dart';

class GetStartedButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String buttonText;
  final Color backgroundColor;
  final Color borderColor;

  final double borderRadius;
  const GetStartedButton({
    super.key, required this.onPressed,
    required this.buttonText,
    required this.backgroundColor,

    required this.borderRadius,
    required this.borderColor,

  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      width: 360,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius),
            side: BorderSide(color: borderColor, width: 2),
          ),// Button padding
        ),
        child: Text(
          buttonText,
          style: TextStyle(
            fontSize: 16,
            color:Color(0xFFFFFFFF),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
