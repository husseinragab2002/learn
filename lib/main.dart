import 'package:flutter/material.dart';
import 'package:learn/screans/home_screan/home_screan.dart';

void main() {
  runApp( Learning());
}
class Learning extends StatelessWidget {
   Learning({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScrean(),
    );
  }
}


