import 'package:flutter/material.dart';
import 'package:learn/models/number.dart';
import 'package:learn/Screans/number/categories_number.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});
  static final List<Number> numbers = [
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
    const Number(
        image: "asset/images/numbers/number_one.png",
        nameNumberJaban: "ichi",
        nameNumerEnglisl: "one"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff453024),
          title: Text("numbers"),
        ),
        body: ListView.builder( 
          itemBuilder: (BuildContext context, int index) {
            return CategoryNumber(number: numbers[index]);
          },
          itemCount: numbers.length,
        ));
  }
}
