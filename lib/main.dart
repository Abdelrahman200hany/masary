import 'package:flutter/material.dart';

void main() {
  runApp(const Masary());
}
class Masary extends StatelessWidget {
  const Masary({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}