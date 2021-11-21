import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: Text("Hello Martin"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Hello Coders"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text("Click"),
    ),
  ),
));
