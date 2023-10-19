import 'package:flutter/material.dart';
import 'package:week08/pages/home_page.dart';
import 'package:week08/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
