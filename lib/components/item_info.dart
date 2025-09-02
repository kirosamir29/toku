import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.itemModel});

  final ItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                itemModel.jpName,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              Text(
                itemModel.enName,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        IconButton(
          onPressed: () {
            itemModel.playsound();
          },
          icon: Icon(Icons.play_arrow, color: Colors.white, size: 32),
        ),
      ],
    );
  }
}
