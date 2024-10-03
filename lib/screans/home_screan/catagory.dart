import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Color color;
  String nameCategory;
  VoidCallback onTapp;
  Category(
      {super.key, required this.color, required this.nameCategory, required this.onTapp});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapp,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 74,
        width: double.infinity,
        color: color,
        // Color(0xffF8942F),
        child: Text(
          nameCategory,
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
    );
  }
}
