import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.pink.shade400,
        color: Colors.pink.shade300,
        animationDuration: Duration(milliseconds: 400),
        items: const [
        Icon(Icons.home),
        Icon(Icons.person),
        Icon(Icons.settings),
      ]),
    );
  }
}