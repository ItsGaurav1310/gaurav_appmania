import 'package:app_mania/views/cart_page.dart';
import 'package:app_mania/views/detail_page.dart';
import 'package:app_mania/views/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/': (ctx) => const HomePage(),
        'detail': (ctx) => const Detail_Page(),
        'cart': (ctx) => const CartPage(),
      },
    ),
  );
}
