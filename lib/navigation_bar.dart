import 'package:flutter/material.dart';
import 'home_view.dart';
import 'messaging_view.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static const List<Widget> _pages = <Widget>[
    HomeView(),
    Icon(
      Icons.folder_open,
      size: 150,
    ),
    MessagingId(),
    Icon(
      Icons.event_note,
      size: 150,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _pages.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 15,
        type: BottomNavigationBarType.shifting,
        unselectedIconTheme: const IconThemeData(
            color: Color.fromARGB(255, 164, 164, 164), size: 35),
        selectedIconTheme: const IconThemeData(color: Colors.black, size: 40),
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.folder_open,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.description,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.event_note,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
