import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget image = Expanded(
        child: Image.asset('jatimpark.png',
            width: 600, height: 240, fit: BoxFit.cover));
    Widget titleSection = Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          // Expanded(child: Image.asset('jatimpark.png')),
          Expanded(
            /* soal 1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /* soal 2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: const Text(
                    'JATIMPARK 1',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Text(
                  'Jl. Kartika No.2, Sisir, Kec. Batu, Kota Batu, Jawa Timur 65315',
                  style: TextStyle(
                    color: Colors.black26,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Times New Roman',
                    letterSpacing: 0.5,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          /* soal 3*/
          Icon(
            Icons.star,
            color: Colors.orange[500],
          ),
          const Text(
            '5',
            style: TextStyle(
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

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(15),
      child: const Text(
        'Jawa Timur Park Satu adalah Taman Hiburan dengan Tema Pameran adat budaya Indonesia yang dilengkapi dengan pembelajaran Science Center. '
        '\nAbdul Basith Bahi | 2141720177 ',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Abdul Basith Bahi | 2141720177',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [image, titleSection, buttonSection, textSection],
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
