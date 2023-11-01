import 'package:flutter/material.dart';


class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(Icons.account_box,color: Color(0xFF1DB954),size: 30,),
      SizedBox(width: 10,),

      Container(  decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),

        color: Color(0xFF232323)
      ),
    padding:EdgeInsets.all(10),child: Text("All"),
      ),
      SizedBox(width: 10,),

      Container(decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),

          color: Color(0xFF232323)
      ),padding:EdgeInsets.all(10),child: Text("Music"),),
      SizedBox(width: 10,),
      Container(decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),

          color: Color(0xFF232323)
      ),padding:EdgeInsets.all(10),child: Text("Podcasts & Shows"),),

    ],
    );
  }
}
