import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required String title});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text("Home"),
      ),
      child: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return CupertinoListTile(
            title: Text(items[index]),
          );
        },
      ),
    );
  }
}

List<String> items = List<String>.generate(10, (index) => "Item $index");
