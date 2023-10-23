import 'package:flutter/material.dart';
import 'package:week08/models/item.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final item = ModalRoute.of(context)!.settings.arguments as Item;

    Widget image = Image.network(item.image, width: 600, height: 300);

    Widget titleSection = Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    '${item.merk}',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Text(
                  item.name,
                  style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Times New Roman',
                    letterSpacing: 0.5,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Rp ${item.price.toString()}',
            style: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w800,
              fontFamily: 'Roboto',
              letterSpacing: 0.5,
              fontSize: 20,
            ),
          ),
        ],
      ),
    );

    Color color = Colors.red;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'APPOINTMENT'),
        _buildButtonColumn(color, Icons.money, 'BUY'),
        _buildButtonColumn(color, Icons.shopping_basket, 'LOVE'),
      ],
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Toko Basith'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [image, titleSection, buttonSection],
      ),
      bottomNavigationBar: Container(
        color: Colors.red,
        child: const Row(
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Abdul Basith Bahi | 2141720177',
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
