import 'package:flutter/material.dart';

import '../at6.dart';
import 'loan_first.dart';
import 'loan_home.dart';

class Bn extends StatefulWidget {
  const Bn({super.key});

  @override
  State<Bn> createState() => _BnState();
}

class _BnState extends State<Bn> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static List<Widget> _widgetOptions = <Widget>[
    LoanHome(),
    LoanFirst(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xFF0A62D1),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.yellow, // Optional background for the tab
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_rupee),
            label: 'Loans',
            backgroundColor: Colors.blue, // Optional background for the tab
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white, // Selected item color
        unselectedItemColor: Color(0xFFCCCACA), // Unselected item color
        iconSize: 25,
        onTap: _onItemTapped,
        elevation: 5,
      ),
    );
  }
}
