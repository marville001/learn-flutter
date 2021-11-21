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
    bottomNavigationBar: BottomAppBar(
      shape: const CircularNotchedRectangle(),
      child: Container(height: 50.0),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () =>{},
      tooltip: 'Increment Counter',
      child: const Icon(Icons.add),
    ),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
  ),
));
