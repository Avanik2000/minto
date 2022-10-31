
import 'package:flutter/material.dart';

class Product{
  final String image,title,description;
  final int prize;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.description,
    required this.prize,
    required this.color,
  });
}
List<Product>product=[
  Product(image: "asset/fam.jpg", title: 'Family', description: '4 chairs', prize: 200, color: Colors.white),
  Product(image: "asset/frnd.jpeg", title: 'Friend', description: '6 chairs', prize: 400, color: Colors.white),
  Product(image: "asset/frnd.jpeg", title: 'Friend', description: '12 chairs', prize: 200, color: Colors.white),
   Product(image: "asset/cpl.jpg", title: 'Couple', description: '2 chairs', prize: 200, color: Colors.white),

];