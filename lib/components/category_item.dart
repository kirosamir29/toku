import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({super.key, this.text, this.color, this.onTab});

  String? text;
  Color? color;
  Function()? onTab;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        padding: EdgeInsets.only(left: 24),
        color: color,
        height: 65,
        width: double.infinity,
        alignment: Alignment.centerLeft,
        child: Text(text!, style: TextStyle(color: Colors.white, fontSize: 18)),
      ),
    );
  }
}
