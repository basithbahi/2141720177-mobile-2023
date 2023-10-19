import 'package:flutter/material.dart';
import 'package:week08/models/item.dart';

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
      appBar: AppBar(
        title: const Text('Toko Basith'),
        backgroundColor: Colors.red,
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Hero(
                      tag: 'productImage${item.name}',
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment
                            .start, // Align items to the start (left)
                        children: [
                          Align(
                            alignment: Alignment
                                .topLeft, // Align text to the top-left corner
                            child: Text(
                              item.merk,
                              style: const TextStyle(
                                fontSize: 24, // Adjust the font size as needed
                                fontWeight:
                                    FontWeight.bold, // Make the text bold
                              ),
                            ),
                          ),
                          AspectRatio(
                            aspectRatio: 1,
                            child: Image.network(item.image),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Text(
                            item.name,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Rp ${item.price}',
                      style: const TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: Container(
        color: Colors.red,
        child: const Row(
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Abdul Basith Bahi | '
                '2141720177',
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
}
