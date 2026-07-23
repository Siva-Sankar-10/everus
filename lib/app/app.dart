import 'package:flutter/material.dart';

class EverUsApp extends StatelessWidget {
  const EverUsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EverUs',
      debugShowCheckedModeBanner: false,

      home: const Scaffold(
        body: Center(
          child: Text(
            'Welcome to EverUs ❤️',
          ),
        ),
      ),
    );
  }
}