import 'package:flutter/material.dart';

class RecentPlaylists extends StatelessWidget {
  const RecentPlaylists({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),

                  color:Colors.green,
                ),
                margin:EdgeInsets.all(20),height:50),
            ),
            Expanded(child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),

                  color:Colors.orange,
                ),
                margin:EdgeInsets.all(20),height:50),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),

                  color:Colors.pink,
                ),
                margin:EdgeInsets.all(20),height:50),
            ),
            Expanded(child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),

                  color:Colors.blue,
                ),
                margin:EdgeInsets.all(20),height:50),
            ),

          ],
        ),
        Row(
          children: [
            Expanded(child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),

                  color:Colors.red,
                ),
                margin:EdgeInsets.all(20),height:50),
            ),
            Expanded(child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),

                  color:Colors.purple,
                ),
                margin:EdgeInsets.all(20),height:50),
            ),
          ],
        ),

      ],
    );














  }
}
