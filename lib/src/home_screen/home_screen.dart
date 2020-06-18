import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        backgroundColor: Colors.green,
        unselectedItemColor: Colors.cyan,
        fixedColor: Colors.cyan,
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.ac_unit,
              color: Colors.red,
            ),
            title: Text("Welcome"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.ac_unit,
              color: Colors.black,
            ),
            title: Text("Welcome"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.ac_unit,
              color: Colors.black,
            ),
            title: Text("Welcome"),
          ),
        ],
      ),
    );
  }
}
