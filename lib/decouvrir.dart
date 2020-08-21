import 'package:anchor/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Decouvrir extends StatefulWidget {
  @override
  _DecouvrirState createState() => _DecouvrirState();
}

class _DecouvrirState extends State<Decouvrir> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 40),
              child: Text("Decouvrir",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Container(
            
              padding: EdgeInsets.only(left: 60, top: 30),
              width: MediaQuery.of(context).size.width / 1.2,
              height: MediaQuery.of(context).size.height / 8.5,
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(width: 1)
                  ),
                  hintText: "Recherche",
                  hintStyle: TextStyle(
                    fontSize: 14,
                    color: Colors.grey,
                  )
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}