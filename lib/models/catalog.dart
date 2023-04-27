import 'package:flutter/material.dart';

class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "Iphone 13 pro",
      desc: "Apple Iphone 13th Genration ",
      image:
          "https://fdn2.gsmarena.com/vv/pics/apple/apple-iphone-13-pro-max-01.jpg",
      color: '#33505a',
      price: 985,
    )
  ];
}

class Item {
  final int id;
  final String name;
  final num price;
  final String desc;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.price,
      required this.desc,
      required this.color,
      required this.image});
}
