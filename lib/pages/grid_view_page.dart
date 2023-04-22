import 'package:flutter/material.dart';


class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(0xFF148559),
        title: const Text('Grid view'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
      children: [
        Container(
          color: Colors.red,
          child : Image.network('https://as01.epimg.net/epik/imagenes/2018/11/16/portada/1542384053_864693_1542384302_noticia_normal_recorte1.jpg',fit: BoxFit.cover)
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.yellow,
        ),
        Container(
          color: Colors.blueGrey,
        ),
        Container(
          color: Colors.black,
        ),
        Container(
          color: Colors.purple,
        ),
      ],
      ),
    );
  }
}