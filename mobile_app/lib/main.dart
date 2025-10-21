import 'package:flutter/material.dart';
import 'package:mobile_app/chat_page.dart';
import 'package:mobile_app/core/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fiyori',
      theme: AppTheme.darkTheme,
      home: ChatPage(),
    );
  }
}
