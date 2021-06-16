import 'package:flutter/material.dart';
import 'package:for_learning/core/colors.dart';

class PrimaryButton extends StatefulWidget {
  final String btnText;

  PrimaryButton({this.btnText});

  @override
  _PrimaryButtonState createState() => _PrimaryButtonState();
}

class _PrimaryButtonState extends State<PrimaryButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: clrPrimary,
        borderRadius: BorderRadius.circular(50),
      ),
      padding: EdgeInsets.all(20),
      child: Center(
        child: Text(
          widget.btnText,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
