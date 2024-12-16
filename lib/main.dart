import 'package:flutter/material.dart';
import 'package:mapo/layout/home_view.dart';

void main() {
  runApp(const Mapo());
}

class Mapo extends StatelessWidget {
  const Mapo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
    );
  }
}
