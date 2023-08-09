import 'package:flutter/material.dart';
import 'package:voice_assistance/home_page.dart';
import 'package:voice_assistance/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Virtual Assistance',
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
