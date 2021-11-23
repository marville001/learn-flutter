import 'package:flutter/material.dart';
import 'quote.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatefulWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  List<Quote> quotes = [
    Quote(text: "Quote 1", author: "Author 1"),
    Quote(text: "Quote 2", author: "Author 2"),
    Quote(text: "Quote 3", author: "Author 3"),
    Quote(text: "Quote 4", author: "Author 4"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Ninja ID Card"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          elevation: 0.0,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList()
        ));
  }
}
