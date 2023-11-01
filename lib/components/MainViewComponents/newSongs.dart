import 'package:flutter/material.dart';

class NewSongs extends StatelessWidget {
  const NewSongs({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [


      Container(margin:EdgeInsets.fromLTRB(20, 0, 0, 0),
        child: Text("What's New",style:
        TextStyle(color: Colors.white,
            fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),

      Container( height: 150,
      margin: EdgeInsets.all(20),

      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),


          color: Color(0xFF232323)
      ),

    ),
    ],);
  }
}
