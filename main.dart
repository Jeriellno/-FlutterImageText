import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Happy Animals'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/quokka.webp',
              width: 400,
              height: 400,
            ),
            Text(
              'Ino',
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'Ground-dwelling quokkas sometimes climb five feet up a tree trunk to reach a tasty-looking leaf or berry. That might not sound impressive, but it’s something its closest relatives—kangaroos and wallabies—can’t do. Tree-loving koalas have strong, large paws made for gripping branches all day. But the quokka can hold on only for a few minutes. Just enough time to swipe a snack! (Meet more Australian animals.)',
              style: TextStyle(fontSize: 10),
            )
          ],
        ),
      ),
    );
  }
}
