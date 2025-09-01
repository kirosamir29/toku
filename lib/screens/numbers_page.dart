import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';

import '../models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      image: "assets/images/numbers/number_one.png",
      jpName: "Ichi",
      enName: "One",
      sound: "sounds/numbers/number_one_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_two.png",
      jpName: "Ni",
      enName: "Two",
      sound: "sounds/numbers/number_two_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_three.png",
      jpName: "San",
      enName: "Three",
      sound: "sounds/numbers/number_three_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_four.png",
      jpName: "Shi",
      enName: "Four",
      sound: "sounds/numbers/number_four_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_five.png",
      jpName: "Go",
      enName: "Five",
      sound: "sounds/numbers/number_five_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_six.png",
      jpName: "Roku",
      enName: "Six",
      sound: "sounds/numbers/number_six_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_seven.png",
      jpName: "Sebun",
      enName: "Seven",
      sound: "sounds/numbers/number_seven_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_eight.png",
      jpName: "Hachi",
      enName: "Eight",
      sound: "sounds/numbers/number_eight_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_nine.png",
      jpName: "Kyu",
      enName: "Nine",
      sound: "sounds/numbers/number_nine_sound.mp3",
    ),
    ItemModel(
      image: "assets/images/numbers/number_ten.png",
      jpName: "Ju",
      enName: "Ten",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322B),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xffEF9235), itemModel: numbers[index]);
        },
      ),
    );
  }
}
