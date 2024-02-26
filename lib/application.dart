import 'package:flutter/material.dart';
import 'package:test_zone/home_screen.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Test zone',
        home: HomeScreen(),
      );
}
