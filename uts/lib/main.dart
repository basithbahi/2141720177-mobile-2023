import 'package:flutter/material.dart';
import 'package:uts/ui/widgets/registrasi_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Router Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'registrasi',
      routes: {'registrasi': (context) => Registrasi()},
    );
  }
}
