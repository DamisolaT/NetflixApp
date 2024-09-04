
import 'package:flutter/material.dart';

class TextFieldForm extends StatelessWidget {
  final String hintText;
  final Color fillColor;
  final Color outlineColor;
  final Color hintColor;
  const TextFieldForm({
    super.key, required this.hintText,
    required this.fillColor,
    required this.outlineColor,
    required this.hintColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 317,
      child: TextField(
        decoration: InputDecoration(
          hintText: hintText,
          fillColor: fillColor,
          filled: true,
          hintStyle: TextStyle(
              fontSize: 14,
              color: hintColor
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(11),
            borderSide: BorderSide(color: outlineColor),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(11),
            borderSide: BorderSide(color: outlineColor),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(11),
            borderSide: BorderSide(color: outlineColor, width: 2),
          ),
        ),
      ),
    );
  }

}
