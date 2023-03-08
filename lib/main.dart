import 'package:flutter/material.dart';

import 'screens/screens.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AppTitle ', //Titulo
      initialRoute: 'splash', // inicial rutas y screens.dart
      routes: {
        'home': (_) => const HomeScreen(),
        'ejercicio': (_) => const EjercicioScreen(),
        'historial': (_) => const HistorialScreen(),
        'completado': (_) => const CompletadoScreen(),
        'splash': (_) => const SplashScreen(),

      },
    );
  }
}
