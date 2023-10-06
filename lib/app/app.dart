import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/view.dart';

// Statelss Widget
class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter App",
      home: ViewPage(),
    );
  }
}
