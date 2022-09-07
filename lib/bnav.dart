import 'package:cgpa_calculator/home.dart';
import 'package:cgpa_calculator/page1.dart';
import 'package:cgpa_calculator/page2.dart';
import 'package:flutter/material.dart';

class Bnav extends StatefulWidget {
  const Bnav({Key? key}) : super(key: key);

  @override
  State<Bnav> createState() => _BnavState();
}

List<Widget> pages = [Page1(), Page2(), HomeScreen()];
int _currentindex = 0;

class _BnavState extends State<Bnav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.school),
                label: 'Course',
                backgroundColor: Colors.white54),
            BottomNavigationBarItem(
                icon: Icon(Icons.bookmark),
                label: 'Semester',
                backgroundColor: Colors.white54),
            BottomNavigationBarItem(
                icon: Icon(Icons.note_add),
                label: 'Notes',
                backgroundColor: Colors.white54),
          ],
          onTap: (int index) {
            setState(() {
              _currentindex = index;
            });
          },
          currentIndex: _currentindex,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey[500],
          iconSize: 33,
          elevation: 1),
      body: pages[_currentindex],
    );
  }
}
