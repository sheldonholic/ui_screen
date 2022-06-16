// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
//import 'read_passage.dart';

class GameSettings extends StatefulWidget {
  _GameSettingsState createState() => _GameSettingsState();
  static const routeName = '/gameSetting';
}

class _GameSettingsState extends State<GameSettings> {
  final GlobalKey<FormState> _formKey = GlobalKey();

  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
            Color.fromARGB(255, 247, 234, 226),
            Color.fromARGB(255, 226, 173, 144)
          ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "What's your Genre?",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Choose a category that interests you the most!",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                  textAlign: TextAlign.center,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Fiction",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Comedy",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Historic",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Romance",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Thriler",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Horror",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
