import 'package:flutter/material.dart';
import 'package:week08/models/item.dart';

class HomeWidget extends StatelessWidget {
  final List<Item> items;
  const HomeWidget({required this.items});

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
    );
  }
}
