import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColorDark: Colors.black,
          scaffoldBackgroundColor: const Color(0xff0A0E21)),
      debugShowCheckedModeBanner: false,
      home: const InputPage(),
    );
  }
}
