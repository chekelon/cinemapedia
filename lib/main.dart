import 'package:cinemapedia/config/theme/app_theme.dart';
import 'package:cinemapedia/presentation/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
      initialRoute: HomeScreen.name,
      routes: {
        HomeScreen.name: (context) => const HomeScreen(),
      },
    );
  }
}
