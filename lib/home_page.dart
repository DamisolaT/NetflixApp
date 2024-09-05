
import 'package:flutter/material.dart';
import 'package:netflix/downloads_page.dart';
import 'package:netflix/new_hot_page.dart';
import 'package:netflix/pages/movies_page.dart';

import 'search_page.dart';



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentindex=0;

  final screens = [
    const MoviesPage(),
    const NewHotPage(),
    const SearchPage(),
    const DownloadsPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          type: BottomNavigationBarType.shifting,
          //fixedColor: Colors.blue,
          iconSize: 30,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black26,
          landscapeLayout: BottomNavigationBarLandscapeLayout.spread,
          onTap: (value){
            currentindex= value;
            setState(() {

            });
          },
          items: [
            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Image.asset(
                'assets/images/home.png',
                width: 21,
                height: 23,
              ),
              label: 'Home',
            ),

            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Image.asset(
                'assets/images/news.png',
                width: 21,
                height: 23,
              ),
              label: 'New & Hot',
            ),

            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Image.asset(
                'assets/images/search.png',
                width: 21,
                height: 23,
              ),
              label: 'Search',
            ),

            BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Image.asset(
                'assets/images/download.png',
                width: 21,
                height: 23,
              ),
              label: 'Downloads',
            ),


          ]),
      body: IndexedStack(index: currentindex, children: screens,),
    );
  }
}
