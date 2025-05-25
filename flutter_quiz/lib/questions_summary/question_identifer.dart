import 'package:flutter/material.dart';

class QuestionIdentifer extends StatelessWidget {
  const QuestionIdentifer({
    super.key,
    required this.questionIndex,
    required this.resultColor,
  });
  final int questionIndex;
  final Color resultColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Container(
        width: 24, // Adjust size to fit your text
        height: 24, // Must be equal to maintain a perfect circle
        decoration: BoxDecoration(
          color: resultColor, // Your background color
          shape: BoxShape.circle, // Makes it circular
        ),
        alignment: Alignment.center, // Centers the text
        child: Text(
          '$questionIndex',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            // Remove backgroundColor from TextStyle
          ),
        ),
      ),
    );
  }
}
