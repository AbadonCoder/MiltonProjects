import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  String title;
  Home({super.key, required this.title});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
          title: Text(
        widget.title,
        style: const TextStyle(fontSize: 24),
      )),
      body: const Center(
        child: Text("Body"),
      ),
    ); // widget que pinta los controles
  }
}
