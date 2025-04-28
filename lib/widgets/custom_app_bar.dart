import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16, top: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title, style: TextStyle(fontSize: 20)),
          Container(
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: .05),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(icon),
          ),
        ],
      ),
    );
  }
}
