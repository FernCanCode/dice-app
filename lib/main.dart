import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

//custoim widget for a container with a color gradient background
class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 114, 243, 170),
            Color.fromARGB(255, 10, 247, 109)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
              color: Colors.white, fontSize: 28, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
