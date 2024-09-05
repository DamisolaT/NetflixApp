
import 'package:flutter/material.dart';

class MovieCatelogs extends StatelessWidget {
  final Image imageMovie1;
  final Image imageMovie2;
  final Image imageMovie3;
  final Image imageMovie4;
  const MovieCatelogs({
    super.key,
    required this.imageMovie1,
    required this.imageMovie2,
    required this.imageMovie3,
    required this.imageMovie4,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          imageMovie1,
          imageMovie2,
          imageMovie3,
          imageMovie4
        ],
      ),
    );
  }
}

