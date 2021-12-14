import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'intriduction.dart';
class Splach extends StatefulWidget {
  const Splach({Key? key}) : super(key: key);

  @override
  State<Splach> createState() => _SplachState();
}

class _SplachState extends State<Splach> {
  @override
  void initState() {
     Timer(
        const Duration(seconds: 3),
            () => Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const IntroScreen()),
        ));
     super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: Image.asset('image/ime.png'),
      ),
    );
  }
}
