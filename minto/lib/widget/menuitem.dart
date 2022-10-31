
import 'package:flutter/material.dart';

class ItemMenu{
  final String image,title,description;
  final int prize;
  final Color color;
  ItemMenu({
    required this.image,
    required this.title,
    required this.description,
    required this.prize,
    required this.color,
  });
}
List<ItemMenu>menu=[
  ItemMenu(image: "asset/fam.jpg", title: 'biriyani', description: '4 chairs', prize: 160, color: Colors.white),
  ItemMenu(image: "asset/frnd.jpeg", title: 'porotta', description: '6 chairs', prize: 15, color: Colors.white),
  ItemMenu(image: "asset/veg.jpeg", title: 'shavarma', description: '6 chairs', prize: 130, color: Colors.white),
  
];