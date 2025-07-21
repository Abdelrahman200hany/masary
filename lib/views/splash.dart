import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:masary/views/home.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});
  static String id = 'SplashView';

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, HomeView.id);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(child: SvgPicture.asset('assets/svg_image/logo.svg')),
      ),
    );
  }
}
