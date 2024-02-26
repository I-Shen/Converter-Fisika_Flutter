import 'dart:async';

import 'package:converterbesaranfisika/Suhu.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                Suhu()
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlue[400],
        body: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Column(
                  children: [
                    Text(
                        "Converter",
                        style: new TextStyle(fontSize:40.0,
                            color: const Color(0xFFffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto")
                    ),
                    Text(
                      "Besaran Fisika",
                        style: new TextStyle(fontSize:40.0,
                            color: const Color(0xFFffffff),
                            fontWeight: FontWeight.w500,
                            fontFamily: "Roboto")
                    )
                  ],
                ),
              ]
            )
          ]
        ),
      bottomNavigationBar: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 80),
            child: Icon(
              Icons.zoom_out_map,
              color: const Color(0xFFffffff),
              size: 80,
            ),
          )
        ],
      )
    );
  }
}
