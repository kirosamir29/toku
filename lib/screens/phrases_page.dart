import 'package:flutter/material.dart';
import '../components/phrase_item.dart';
import '../models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> phrases = const [
    ItemModel(
      jpName: "Watashi wa puroguramingu ga daisukidesu",
      enName: "I love programming",
      sound: "sounds/phrases/i_love_programming.wav",
    ),
    ItemModel(
      jpName: "Puroguramingu wa kantan",
      enName: "Programming is easy",
      sound: "sounds/phrases/programming_is_easy.wav",
    ),
    ItemModel(
      jpName: "Anata no namae wa nanidesu ka?",
      enName: "What is your name?",
      sound: "sounds/phrases/what_is_your_name.wav",
    ),
    ItemModel(
      jpName: "Watashi wa anime ga daisukidesu",
      enName: "I love anime",
      sound: "sounds/phrases/i_love_anime.wav",
    ),
    ItemModel(
      jpName: "Go kibun wa ikagadesu ka?",
      enName: "How are you feeling?",
      sound: "sounds/phrases/how_are_you_feeling.wav",
    ),
    ItemModel(
      jpName: "Doko ni iku no?",
      enName: "Where are you going?",
      sound: "sounds/phrases/where_are_you_going.wav",
    ),
    ItemModel(
      jpName: "Kimasu ka?",
      enName: "Are you coming?",
      sound: "sounds/phrases/are_you_coming.wav",
    ),
    ItemModel(
      jpName: "Hai, ikimasu",
      enName: "yes, I am coming",
      sound: "sounds/phrases/yes_im_coming.wav",
    ),
    ItemModel(
      jpName: "Kōdoku o o wasurenaku",
      enName: "Don't forget to subscribe",
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Phrases", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322B),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(color: Color(0xff50ADC7), item: phrases[index]);
        },
      ),
    );
  }
}
