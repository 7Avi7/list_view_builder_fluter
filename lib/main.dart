import 'package:flutter/material.dart';

import 'test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // theme: ThemeData.dark(useMaterial3: true),
      title: 'ListView.buileder',
      debugShowCheckedModeBanner: false,
      home: TestPage(),
    );
  }
}
