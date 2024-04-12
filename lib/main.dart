import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Images10());
  }
}

class Images10 extends StatefulWidget {
  const Images10({super.key});

  @override
  State<Images10> createState() => _Images10State();
}

class _Images10State extends State<Images10> {
  List<String> images = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('10 Images')),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
          Image.network('https://picsum.photos/250?image=9'),
        ],
      ),
    );
  }
}
