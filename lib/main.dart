import 'package:flutter/material.dart';
import 'package:portfoliogm/project.dart';

import 'about.dart';
//import 'home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'about',
    routes: {
      'about':(context)=>const Welcome(),
    },
  ));
}


