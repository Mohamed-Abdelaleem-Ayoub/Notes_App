import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, right: 8),
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      height: 180,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 15),
          Text(
            'Flutter tips',
            style: TextStyle(
              fontSize: 22,
              // fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Icon(Icons.delete, color: Colors.black),
          ),
          SizedBox(
            width: 150,
            child: Text(
              'Build your carear with tharwat samy',
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              textAlign: TextAlign.justify,
              softWrap: true,
              style: TextStyle(
                // fontWeight: FontWeight.bold,
                color: Colors.black38,
              ),
            ),
          ),
          SizedBox(height: 35),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              'May 21,2022',

              style: TextStyle(
                // fontWeight: FontWeight.bold,
                color: Colors.black38,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
