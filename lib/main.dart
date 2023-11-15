import 'package:flutter/material.dart';
import 'package:tugas_mobile_1/list.dart';
import 'package:tugas_mobile_1/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      routes: {'/List': (context) => const List()},
    );
  }
}
