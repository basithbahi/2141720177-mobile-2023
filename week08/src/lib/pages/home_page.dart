import 'package:flutter/material.dart';
import 'package:week08/models/item.dart';
import 'package:week08/widgets/footer.dart';
import 'package:week08/widgets/home_widget.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Classique Triomphe Bag in shiny calfskin',
        price: 69000000,
        image:
            'https://down-id.img.susercontent.com/file/id-11134207-7r98o-llzx5y048ljz9c',
        merk: 'Celine'),
    Item(
        name: 'Medium Lady Dior Bag Black Cannage Lambski',
        price: 23000000,
        image:
            'https://down-id.img.susercontent.com/file/sg-11134201-22110-qu9q0ybk6gjv99',
        merk: 'Dior'),
    Item(
        name: 'Le 5 A 7 Mini Leather Bag',
        price: 37945320,
        image:
            'https://down-id.img.susercontent.com/file/sg-11134201-7rbk0-lmiic6vghum18b',
        merk: 'YSL'),
    Item(
        name: 'Chanel Black Patent Small Double Flap Bag ',
        price: 153000000,
        image:
            'https://down-id.img.susercontent.com/file/id-11134207-7qul3-lgstisgwofbw4b',
        merk: 'Chanel')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: HomeWidget(items: items), bottomNavigationBar: Footer());
  }
}
