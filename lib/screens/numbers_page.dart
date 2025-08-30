import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const[
    Number(image: "assets/images/numbers/number_one.png", jpName: "Ichi", enName: "One"),
    Number(image: "assets/images/numbers/number_two.png", jpName: "Ni", enName: "Two"),
    Number(image: "assets/images/numbers/number_three.png", jpName: "San", enName: "Three"),
    Number(image: "assets/images/numbers/number_four.png", jpName: "Shi", enName: "Four"),
    Number(image: "assets/images/numbers/number_five.png", jpName: "Go", enName: "Five"),
    Number(image: "assets/images/numbers/number_six.png", jpName: "Roku", enName: "Six"),
    Number(image: "assets/images/numbers/number_seven.png", jpName: "Sebun", enName: "Seven"),
    Number(image: "assets/images/numbers/number_eight.png", jpName: "Hachi", enName: "Eight"),
    Number(image: "assets/images/numbers/number_nine.png", jpName: "Kyu", enName: "Nine"),
    Number(image: "assets/images/numbers/number_ten.png", jpName: "Ju", enName: "Ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322B),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: ListView(children: [
        Item(number: numbers[0]),
        Item(number: numbers[1]),
        Item(number: numbers[2]),
        Item(number: numbers[3]),
        Item(number: numbers[4]),
        Item(number: numbers[5]),
        Item(number: numbers[6]),
        Item(number: numbers[7]),
        Item(number: numbers[8]),
        Item(number: numbers[9]),
      ]),
    );
  }
}
