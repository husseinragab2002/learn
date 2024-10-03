import 'package:flutter/material.dart';
import 'package:learn/Screans/home_screan/catagory.dart';
import 'package:learn/Screans/number/numbers_home.dart';

class HomeScrean extends StatelessWidget {
  HomeScrean();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff483228),
        title: Text(
          "Toku",
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Column(
        children: [
          Category(
              color: Color(0xffF8942F),
              nameCategory: "Numbers",
              onTapp: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Numbers();
                    },
                  ),
                );
              }),
          Category(
              color: Color(0xff527F30),
              nameCategory: "Family Members",
              onTapp: () {}),
          Category(
              color: Color(0xff7C3FA0), nameCategory: "Colors", onTapp: () {}),
          Category(
              color: Color(0xff46A4C9), nameCategory: "Phrases", onTapp: () {}),
        ],
      ),
    );
  }
}
