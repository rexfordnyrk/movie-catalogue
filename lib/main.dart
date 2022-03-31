import 'package:flutter/material.dart';
import 'package:movie_catalogue/page_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Movie Catalogue',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PageLayout(),
    );
  }
}
