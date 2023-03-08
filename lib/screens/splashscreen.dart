import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    pasarPantalla(context);
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'AttentiFit',
            style: TextStyle(fontSize: 26),
          ),
          const SizedBox(
            height: 25,
          ),
          Center(
            child: Image.asset('assets/logo.png'),
          ),
        ],
      ),
    );
  }

  void pasarPantalla(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 2));
    Navigator.pushReplacementNamed(context, 'home');
  }
}
