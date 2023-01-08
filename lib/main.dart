import 'package:flutter/material.dart';
import 'package:photo_editingapp/splase.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Editing App',
      theme: ThemeData.light(),
      home: const SplashScreen(),
    );
  }
}