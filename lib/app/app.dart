import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/view.dart';

// Statelss Widget
class MyApp extends StatelessWidget {
  final name = 'Flutter App';

   const MyApp({
    super.key,
    // required this.name,
  });

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ViewPage(

      ),
    );
  }
}
