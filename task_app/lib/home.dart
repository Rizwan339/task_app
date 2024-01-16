import 'package:flutter/material.dart';
import 'package:task_app/theme.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'r/MechanicalKeyboards',
            style: themeData.textTheme.bodySmall,
          ),
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu_book))],
        ),
        body: SingleChildScrollView(
          child: Container(),
        ),
      ),
    );
  }
}
