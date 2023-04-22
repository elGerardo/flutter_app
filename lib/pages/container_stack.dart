import 'package:flutter/material.dart';

class ContainerStackPage extends StatelessWidget {
  const ContainerStackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(0xFF148559),
        title: const Text('Stack Container'),
      ),
      body: Center(
        child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width:100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width:50,
            height: 50,
            color: Colors.red,
          ),
          Container(
            width:20,
            height: 20,
            color: Colors.blue,
          )
        ],
      ),
    ),
    );
  }
}