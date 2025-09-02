import 'package:flutter/material.dart';
import '../models/item.dart';
import 'item_info.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});

  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xffFEF6DB), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(itemModel: item)),
        ],
      ),
    );
  }
}