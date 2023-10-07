import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CalculatorView extends StatefulWidget {
  const CalculatorView({super.key});

  @override
  State<CalculatorView> createState() => _CalculatorViewState();
}

class _CalculatorViewState extends State<CalculatorView> {
  int x = 0;
  int y = 0;
  int z = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          const DispalyOne(hint: "Enter First number"),
          const SizedBox(
            height: 20,
          ),
          const DispalyOne(hint: "Enter Second number"),
          const SizedBox(
            height: 20,
          ),
          Text(
            z.toString(),
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Spacer(),
          Row(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(CupertinoIcons.add),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(CupertinoIcons.minus),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(CupertinoIcons.multiply),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(CupertinoIcons.divide),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class DispalyOne extends StatelessWidget {
  const DispalyOne({
    super.key,
    this.hint = "Enter a number",
  });

  final String? hint;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.number,
      autofocus: true,
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Color.fromARGB(255, 0, 238, 255),
            width: 4.5,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(
            color: Color.fromARGB(255, 0, 238, 255),
            width: 4.5,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        hintText: "Enter a number",
        hintStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20.0,
        ),
      ),
    );
  }
}
