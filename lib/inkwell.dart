import 'package:flutter/material.dart';

class Inkwell extends StatefulWidget {
  const Inkwell({super.key});

  @override
  State<Inkwell> createState() => _InkwellState();
}

class _InkwellState extends State<Inkwell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            print('InkWell tapped!');
          },
          child: Container(
            padding: EdgeInsets.all(12),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.blue,
            ),
            child: Text(
              'Tap Me',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
