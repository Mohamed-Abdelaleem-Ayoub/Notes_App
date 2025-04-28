import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: kPrimaryColor,
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.black, fontSize: 20)),
      ),
    );
  }
}
