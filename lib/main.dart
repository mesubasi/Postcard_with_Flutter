import 'package:flutter/material.dart';
import 'package:kartpostal/colors.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[800],
        title:const Text(
          "Mutlu Bayramlar", style: TextStyle(color: Colors.white
        ),
        ),
      ),
      body:
      Center(child:
          Image.asset('images/mutlu_bayramlar.jpg'),
      ),
    ),
  ));
}
