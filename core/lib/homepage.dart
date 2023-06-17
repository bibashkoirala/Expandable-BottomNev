import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 
        10),
        child: GNav(
          
          color: Colors.purple,
          activeColor: Colors.pink,
          tabBackgroundColor: Colors.pink.shade50,
          gap: 8,
           padding: EdgeInsets.all(20),
          tabs: const [
            GButton(icon: Icons.home, text: 'Home',),
            GButton(icon: Icons.favorite_border, text: 'Likes',),
            GButton(icon: Icons.search, text: 'Search',),
            GButton(icon: Icons.settings, text: 'Settings',),
      
        ]),
      ),
    );
  }
}