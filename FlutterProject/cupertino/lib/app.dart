import 'package:flutter/cupertino.dart';
import 'home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: "Cupertino",
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Color.fromRGBO(106, 4, 15, 1),
          primaryColor: CupertinoColors.systemIndigo),
      home: Home(),
    );
  }
}
