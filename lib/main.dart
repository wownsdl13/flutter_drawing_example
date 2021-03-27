
import 'package:drawing/screens/drawing_page/drawing_page.dart';
import 'package:drawing/screens/drawing_page/local_utils/DrawingProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider(
          create: (context) => DrawingProvider(),
          child: DrawingPage()),
    );
  }
}

