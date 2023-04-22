import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: const Text(
            'Menu app - Gerardo Villalobos Gamiño',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
          backgroundColor: Color(0xFF148559),
        ),
        body: ListView(
          children: [
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/container');
              },
              splashColor: Color(0xff033560),
              leading: const Icon(Icons.apps),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text(
                'Container',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              subtitle: const Text(
                'Se utiliza como un contenedor de diseño',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/containerStack');
              },
              splashColor: Color(0xff033560),
              leading: const Icon(Icons.fullscreen),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text(
                'Stack',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              subtitle: const Text(
                'Se utiliza para encimar widgets uno encima de otro',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/containerInput');
              },
              splashColor: Color(0xff033560),
              leading: const Icon(Icons.power_input),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text(
                'Inputs',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              subtitle: const Text(
                'Estos son inputs',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/buttons');
              },
              splashColor: Color(0xff033560),
              leading: const Icon(Icons.radio_button_checked_rounded),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text(
                'Buttons',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              subtitle: const Text(
                'Estos son los botones para eventos',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/pageView');
              },
              splashColor: Color(0xff033560),
              leading: const Icon(Icons.list),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text(
                'Page View',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              subtitle: const Text(
                'se utilizan para hacer scroll horizontal en forma de pagina',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/gridView');
              },
              splashColor: Color(0xff033560),
              leading: const Icon(Icons.list),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text(
                'Grid View',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              subtitle: const Text(
                'se utilizan para hacer scroll vertical colocando cantidad de valor x defecto',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, '/contadorView');
              },
              splashColor: Color(0xff033560),
              leading: const Icon(Icons.add),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
              title: const Text(
                'Contador',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              subtitle: const Text(
                'Se realiza un contador para utilizar un stateFulWidget',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ));
  }
}
