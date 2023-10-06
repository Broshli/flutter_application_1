import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/calculator_view.dart';

class ViewPage extends StatefulWidget {
  const ViewPage({super.key});

  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue[300],
        body: const CalculatorView(),
      ),
    );
  }
}
