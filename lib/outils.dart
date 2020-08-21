import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Outils extends StatefulWidget {
  @override
  _OutilsState createState() => _OutilsState();
}

class _OutilsState extends State<Outils> {

 
  @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Stack(
      fit: StackFit.expand,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.grey[800]
          ),
        ),
        Positioned(
          top: 30,
          right: 10,
          child: Column(
            children: <Widget>[
              
              Icon(Icons.help, color: Colors.grey[500],),
              
            ],
          ),
        ),
        Positioned(
          top: 70,
          left: 25,
          child: Container(
            width: MediaQuery.of(context).size.width / 1.1,
            child: Column(
              children: <Widget>[
                Text(
                  "COMMENT LANCER VOTRE PODCAST EN 4 ETAPES :",
                  style: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.center,
                )
              ]
            ),
          ),
        ),
        
        Positioned(
          top: 180,
          left: 35,
          child: Column(
            children: <Widget>[
              Icon(Icons.phone_iphone, size: 250, color: Colors.grey,)
            ]
          ),
        ),
        Positioned(
            top: 155,
            left: 35,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey[500],
                  radius: 15.0,
                  child: Text("3",
                    style: TextStyle(
                      color: Colors.grey[800]
                    ),
                  )      
                ),
              ]
            ),
          ),
        Positioned(
          top: 135,
          left: 80,
          child: Container(
            width: MediaQuery.of(context).size.width / 1.6,
            child: Column(
              children: <Widget>[
                Text(
                  "Publiez votre podcast sur toutes les plateformes en un clic",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.left,
                )
              ]
            ),
          ),
        ),
        Positioned(
            top: 
            260,
            left: 110,
            child: Container(
              width: MediaQuery.of(context).size.width / 3.5,
              height: 90,
              child: Column(
              children: <Widget>[
                RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    side: BorderSide(color: Colors.white)),
                  color: Colors.white,
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(
                        color: Colors.grey,
                        height: 25,
                        width: 25,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          "Episode",
                            style:  TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                              fontWeight: FontWeight.bold
                            ),
                        ),
                      )
                    ],
                  ),
                )
              ]
            ),
            ),
          ),
          Positioned(
            top: 155,
            left: 35,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.grey[500],
                  radius: 15.0,
                  child: Text("3",
                    style: TextStyle(
                      color: Colors.grey[800]
                    ),
                  )      
                ),
              ]
            ),
          ),
          Positioned(
            top: 220,
            left: 70,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.pink[200],
                  radius: 15.0,
                  child: Icon(Icons.phone_iphone, color: Colors.white, size: 15,)      
                ),
              ]
            ),
          ),
          Positioned(
            top: 200,
            left: 140,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.purple,
                  radius: 15.0,
                  child: Icon(FontAwesomeIcons.podcast, color: Colors.white, size: 15,)      
                ),
              ]
            ),
          ),
          Positioned(
            top: 220,
            left: 210,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.blue[900],
                  radius: 15.0,
                  child: Icon(FontAwesomeIcons.facebookSquare, color: Colors.white, size: 15,)      
                ),
              ]
            ),
          ),
          Positioned(
            top: 270,
            left: 45,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.blue[300],
                  radius: 15.0,
                  child: Icon(FontAwesomeIcons.twitter, color: Colors.white, size: 15,)      
                ),
              ]
            ),
          ),
          Positioned(
            top: 270,
            left: 235,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 15.0,
                  child: Icon(FontAwesomeIcons.headphones, color: Colors.white, size: 15,)      
                ),
              ]
            ),
          ),
        Positioned(
          top: 
          430,
          left: 25,
          child: Container(
            width: MediaQuery.of(context).size.width / 1.2,
            child: Column(
              children: <Widget>[
                Text(
                  "Appuyer ici pour debute",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.center,
                )
              ]
            ),
          ),
        ),
        Positioned(
          top: 460,
          left: 150,
          child: Column(
            children: [
              Icon(FontAwesomeIcons.arrowDown, size: 30, color: Colors.grey[500],)
            ],
          ),
        )
      ],
    ),
  );
}
}