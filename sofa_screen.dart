import 'package:flutter/material.dart';

class SofaScreen extends StatelessWidget {
  const SofaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Icon(Icons.arrow_back), Icon(Icons.favorite)],
      ),
    );
  }
}
