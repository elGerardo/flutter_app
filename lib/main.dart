import 'package:flutter/material.dart';
import 'package:app1/pages/buttons_page.dart';
import 'package:app1/pages/container_page.dart';
import 'package:app1/pages/container_stack.dart';
import 'package:app1/pages/grid_view_page.dart';
import 'package:app1/pages/home_page.dart';
import 'package:app1/pages/inputs_pages.dart';
import 'package:app1/pages/page_view_page.dart';
import 'package:app1/pages/contador_page.dart';

void main() {
  return runApp(Myapp());
}

class Myapp extends StatelessWidget{

 @override
 Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Primera app utt',
    initialRoute: '/home',
    routes: {
      '/home': (context){
        return const HomePage();
      },
      '/container': (context){
        return const ContainerPage();
      },
      '/containerStack': (context){
        return const ContainerStackPage();
      },
      '/containerInput': (context){
        return const InputsPage();
      },
      '/buttons': (context){
        return const ButtonsPage();
      },
      '/pageView': (context){
        return const PageViewPage();
      },
      '/gridView': (context){
        return const GridViewPage();
      },
      '/contadorView': (context){
        return const ContadorPage();
      }
    },
  );
 }
}

