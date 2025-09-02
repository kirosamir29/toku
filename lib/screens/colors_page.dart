import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import '../components/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> colors = const [
    ItemModel(
      image: "assets/images/colors/color_white.png",
      jpName: "Shiro",
      enName: "White",
      sound: "sounds/colors/white.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_black.png",
      jpName: "Kuro",
      enName: "Black",
      sound: "sounds/colors/black.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_red.png",
      jpName: "Aka",
      enName: "Red",
      sound: "sounds/colors/red.wav",
    ),
    ItemModel(
      image: "assets/images/colors/yellow.png",
      jpName: "Kiiro",
      enName: "Yellow",
      sound: "sounds/colors/yellow.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_gray.png",
      jpName: "Gurē",
      enName: "Gray",
      sound: "sounds/colors/gray.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_dusty_yellow.png",
      jpName: "Dasutiierō",
      enName: "Dusty yellow",
      sound: "sounds/colors/dusty yellow.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_green.png",
      jpName: "Midori",
      enName: "Green",
      sound: "sounds/colors/green.wav",
    ),
    ItemModel(
      image: "assets/images/colors/color_brown.png",
      jpName: "Chairo",
      enName: "Brown",
      sound: "sounds/colors/brown.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Colors", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322B),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xff79359F), item: colors[index]);
        },
      ),
    );
  }
}
