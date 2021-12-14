import 'package:design_intro_screen/animation/animation_screen.dart';
import 'package:design_intro_screen/screen/intriduction.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          const  Scaffold(
              body:  IntroScreen()
          ),
          IgnorePointer(
            child: AnimationScreen(
                color: Theme.of(context).accentColor
            ),
          )
        ]
    );
  }
}