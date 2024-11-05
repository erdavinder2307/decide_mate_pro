import 'package:decide_mate_pro/home/home_screen.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: 'Flutter Demo',
      theme: CupertinoThemeData(
        primaryColor: Color(0xFF000000),
      ),
      home: HomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}
