import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        backgroundColor: Color(0xFF191414),

      currentIndex: 0,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home,size: 40,),
          label: 'Home',

        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search,size: 40,),
          label: 'Search',

        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.playlist_play,size: 40,),
          label: 'Library',

        ),

      ],


    );
  }
}
