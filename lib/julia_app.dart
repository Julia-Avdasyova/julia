
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:julia/home_page.dart';

class JuliaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Julia Avdasyova',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}
