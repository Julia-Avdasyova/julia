import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.grey.withAlpha(40),
      appBar:AppBar(title:Text('Hello'),centerTitle:true,) ,
      body: Container(
        height: 300,
        child: Image.asset("assets/images/pic_julia.jpg"),
      ),
    );
  }
}
