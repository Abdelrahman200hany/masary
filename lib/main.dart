import 'package:flutter/material.dart';
import 'package:masary/views/home.dart';
import 'package:masary/views/splash.dart';

void main() {
  runApp(const Masary());
}

class Masary extends StatelessWidget {
  const Masary({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        SplashView.id: (context) => const SplashView(),
        HomeView.id: (context) => const HomeView(),
      },
      debugShowCheckedModeBanner: false,
      initialRoute: SplashView.id,
    );
  }
}
