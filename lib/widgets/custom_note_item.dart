import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 16, top: 24, bottom: 24),
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),

      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            contentPadding: EdgeInsets.all(0),
            title: Text(
              'Flutter tips',

              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                // fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 16, right: 16),
              child: Text(
                'Build your carear with tharwat samy',
                maxLines: 2,
                textAlign: TextAlign.justify,
                softWrap: true,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black.withValues(alpha: .5),
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(FontAwesomeIcons.trash, color: Colors.black, size: 20),
            ),
          ),

          // SizedBox(height: 15),
          // Text(
          //   'Flutter tips',
          //   style: TextStyle(
          //     fontSize: 22,
          //     // fontWeight: FontWeight.bold,
          //     color: Colors.black,
          //   ),
          // ),
          // Align(
          //   alignment: Alignment.centerRight,
          //   child: Icon(Icons.delete, color: Colors.black),
          // ),
          // SizedBox(
          //   width: 150,
          //   child: Text(
          //     'Build your carear with tharwat samy',
          //     overflow: TextOverflow.ellipsis,
          //     maxLines: 2,
          //     textAlign: TextAlign.justify,
          //     softWrap: true,
          //     style: TextStyle(
          //       // fontWeight: FontWeight.bold,
          //       color: Colors.black38,
          //     ),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
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
