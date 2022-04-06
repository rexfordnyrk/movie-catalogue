import 'package:flutter/material.dart';
import 'package:movie_catalogue/layout.dart';

void main() {
  runApp(const TheMovieCatalogue());
}

class TheMovieCatalogue extends StatelessWidget {
  const TheMovieCatalogue({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Movie Catalogue',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: AppLayout(),
      ),
    );
  }
}
