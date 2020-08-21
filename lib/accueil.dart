import 'package:anchor/decouvrir.dart';
import 'package:anchor/outils.dart';
import 'package:anchor/votrePodcaste.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Accueil extends StatefulWidget {
  @override
  _AccueilState createState() => _AccueilState();
}

class _AccueilState extends State<Accueil> {

   int _currentIndex = 0;
  final List<Widget> _children = [
    Decouvrir(),
    Outils(),
    VotrePodcaste()
  ];

  void onTabTapped(int index) {
   setState(() {
     _currentIndex = index;
   });
 }
  @override
Widget build(BuildContext context) {
  return Scaffold(
    body: _children[_currentIndex],
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () { 
          Navigator.push(
            context, 
            MaterialPageRoute(
              builder: (context) => Outils()
            )
          );
        },
        tooltip: 'Increment',
        child: Icon(Icons.add, color: Colors.white,),
        elevation: 3.0,
        backgroundColor: Colors.purple,
      ),
    bottomNavigationBar: BottomNavigationBar(
      onTap: onTabTapped, // new
      currentIndex: _currentIndex,
      items: [ BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.headphones, color: Colors.grey[500],),
            title: Text('Decouvrir',
              style: TextStyle(
                color: Colors.grey[500]
              )
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_right),
            title: Text('Outils',
              style: TextStyle(
                color: Colors.grey[500]
              ),
            ),
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.grey[500],),
            title: Text('Votre podcast', 
              style: TextStyle(
                color: Colors.grey[500]
              ),
            ),
          ),
      ],
      backgroundColor: Colors.grey[700],
    ),
  );
}
}