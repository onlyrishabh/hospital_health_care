import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(debugShowCheckedModeBanner: false,home: Home(),));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
