import 'package:flutter/material.dart';

void main() {
  runApp(const HerbexApp());
}

class HerbexApp extends StatelessWidget {
  const HerbexApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Herbex Herbal Store',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: const Color(0xFFFAFAFA),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Herbex.pk'),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'Welcome to Herbex.pk Store',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
