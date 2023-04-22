import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(0xFF148559),
        title: const Text('Page Container'),
      ),
      body: Center(
          child: Row(children: [
        Container(
            margin: const EdgeInsets.all(10),
            width: 100,
            height: 100,
            color: Colors.pink,
            child: Text('Hello World!'),
            padding: const EdgeInsets.all(10)),
        Container(
          margin: const EdgeInsets.all(10),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            color: Colors.blue,
          ),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30)),
            color: Colors.blueGrey,
          ),
        ),
      ])),
    );
  }
}
