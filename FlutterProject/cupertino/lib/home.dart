import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
        child: Center(child: Icon(CupertinoIcons.search)),
        navigationBar: CupertinoNavigationBar(middle: Text("Cupertino")));
  }
}
