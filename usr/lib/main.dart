import 'package:couldai_user_app/screens/main_screen.dart';
import 'package:couldai_user_app/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Niche Plus App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.buildTheme(),
      home: const MainScreen(),
    );
  }
}
