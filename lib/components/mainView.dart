import 'package:flutter/material.dart';
import 'MainViewComponents/RecentPlaylists.dart';
import 'MainViewComponents/newSongs.dart';

class MainViewBody extends StatelessWidget {
  const MainViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF121212),
      child: ListView(
        children: [
        RecentPlaylists(),
          NewSongs(),


      ],),
    );
  }
}
