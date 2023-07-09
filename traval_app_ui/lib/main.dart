import 'package:flutter/material.dart';
import 'package:traval_app_ui/pages/main_page/main_page.dart';

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
      title: 'Traval App ',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: MainPageScreen(),
    );
  }
}
