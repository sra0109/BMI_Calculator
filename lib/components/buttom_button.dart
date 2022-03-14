import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({Key? key, required this.buttonTitle, required this.onTap})
      : super(key: key);
  final VoidCallback onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(top: 10.0),
        color: const Color(0xFFEB1555),
        width: double.infinity,
        height: 50.0,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
