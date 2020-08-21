import 'package:anchor/accueil.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Colors.indigo
            ),
          ),
          Positioned(
            top: 30,
            left: 90,
            child: Row(
              children: <Widget>[
                Image.asset('assets/images/anchor.jpeg',
                  fit: BoxFit.contain,
                  height: 24,
                ),
                Container(
                  padding: const EdgeInsets.all(9.0),
                  child: Text("Anchor",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                    )
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Connexion",
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                  )
                ),
              ],
            ),
          ),
          Positioned(
            top: 
            100,
            left: 20,
            child: Container(
              width: MediaQuery.of(context).size.width / 1.2,
              child: Column(
              children: <Widget>[
                Text(
                  "Il n'a jamais été aussi simple de créer un podcast. Parole de scout",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
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
                CircleAvatar(
                  backgroundColor: Colors.indigo[300],
                  radius: 130.0,      
                ),
              ]
            ),
          ),
          Positioned(
            top: 200,
            left: 55,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.purple[300],
                  radius: 110.0,      
                ),
              ]
            ),
          ),
          
          Positioned(
            top: 230,
            left: 85,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.purpleAccent[400],
                  radius: 80.0, 
                ),
              ]
            ),
          ),
          Positioned(
            top: 250,
            left: 225,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 20.0,
                  child: Icon(Icons.music_note),      
                ),
              ]
            ),
          ),
          Positioned(
            top: 250,
            left: 55,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.pink[100],
                  radius: 20.0,
                  child: Icon(Icons.arrow_right),      
                ),
              ]
            ),
          ),
          Positioned(
            top: 180,
            left: 75,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.green[300],
                  radius: 20.0,
                  child: Icon(Icons.add_circle),      
                ),
              ]
            ),
          ),
          Positioned(
            top: 200,
            left: 145,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 20.0,
                  child: Icon(Icons.mic),      
                ),
              ]
            ),
          ),
          Positioned(
            top: 240,
            left: 40,
            child: Column(
              children: <Widget>[
                Icon(Icons.mic, size: 250, color: Colors.grey,)
              ]
            ),
          ),
          Positioned(
            top: 170,
            left: 205,
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.purple[300],
                  radius: 20.0,
                  child: Icon(Icons.people),      
                ),
              ]
            ),
          ),
          Positioned(
            top: 
            440,
            left: 40,
            child: Container(
              width: MediaQuery.of(context).size.width / 1.4,
              height: 70,
              child: Column(
              children: <Widget>[
                RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.white)),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Accueil()
                      )
                    );
                  },
                  child: Row(
                    children: [
                      Image.asset('assets/images/google.png',
                        fit: BoxFit.contain,
                        height: 24,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: Text(
                          "Continuer avec Google",
                            style:  TextStyle(
                              color: Colors.indigo,
                              fontSize: 16,
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
            top: 
            505,
            left: 20,
            child: Container(
              width: MediaQuery.of(context).size.width / 1.2,
              child: Column(
              children: <Widget>[
                Text(
                  "Inscription via e-mail",
                  style: TextStyle(
                    color: Colors.white,
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
            top: 550,
            left: 10,
            child: Container(
              width: MediaQuery.of(context).size.width / 1,
              child: Column(
              children: <Widget>[
                RichText(
                  text: TextSpan(
                    text: 
                      "En continuant, vous acceptez nos ",
                      style: TextStyle(
                        fontSize: 10
                      ),
                      
                      children: <TextSpan>[
                        TextSpan(
                          text: "Conditions de service",
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                          recognizer: new TapGestureRecognizer()
                            ..onTap = () { 
                            }
                        ),
                        TextSpan(
                          text: " et notre "
                        ),
                        TextSpan(
                          text: "Politique de confidentialite",
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            fontWeight: FontWeight.bold
                          )
                        ),
                      ]
                  
                  ),
                )
              ]
            ),
            ),
          ),
        ]
      )
    );
  }
}