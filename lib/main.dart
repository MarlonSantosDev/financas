import 'package:financas/menu/MenuPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TISA Finanças',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MenuPage(),
    );
  }
}
