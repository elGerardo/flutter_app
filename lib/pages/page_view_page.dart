import 'package:flutter/material.dart';


class PageViewPage extends StatelessWidget {
  const PageViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(0xFF148559),
        title: const Text('Page view'),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Image.network('https://as01.epimg.net/epik/imagenes/2018/11/16/portada/1542384053_864693_1542384302_noticia_normal_recorte1.jpg',fit: BoxFit.cover,),
          Image.network('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/df3c9ad5-4d69-4852-8473-067ce861361b/d7nu5mm-42a488b0-3305-4b82-8fe7-431e0f07f8bf.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2RmM2M5YWQ1LTRkNjktNDg1Mi04NDczLTA2N2NlODYxMzYxYlwvZDdudTVtbS00MmE0ODhiMC0zMzA1LTRiODItOGZlNy00MzFlMGYwN2Y4YmYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.769yLeCOsehFOauS7tbN8aJy4Z8RhxXDxs93lxylItY',fit: BoxFit.cover,),
          Image.network('https://quickfever.com/wp-content/uploads/2019/01/bird-gif.gif',fit: BoxFit.cover,)
        ],
      ),
    );
  }
}