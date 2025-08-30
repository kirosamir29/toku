import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toku", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322B),
      ),
      backgroundColor: Color(0xffFEF6DB),
      body: Column(
        children: [
          Category(
            text: "Numbers",
            color: Color(0xffEF9235),
            onTab: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(text: "Family Members", color: Color(0xff558B73)),
          Category(text: "Colors", color: Color(0xff79359F)),
          Category(text: "Phrases", color: Color(0xff50ADC7)),
        ],
      ),
    );
  }
}
