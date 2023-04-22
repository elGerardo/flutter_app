import 'package:flutter/material.dart';

class ButtonsPage extends StatelessWidget {
  const ButtonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text('Page buttons'),
        backgroundColor: Color(0xFF148559),
      ),
      body: Center(
        child: Wrap(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF148559),
                    shadowColor: Color(0xFF148559),
                    elevation: 20,
                  ),
                  onPressed: () {},
                  child: const Text('Aceptar')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.save),
                label: const Text('Guardar'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 2, 49, 96),
                  shadowColor: Color.fromARGB(255, 2, 49, 96),
                  elevation: 20,
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              splashColor: Colors.red,
              icon: const Icon(Icons.cancel),
            ),
            TextButton(
              onPressed: () {},
              child: const Text('olvidaste tu password?'),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(255, 2, 49, 96),
                ),
              ),
            ),
            TextButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.lock),
              label: const Text('tu password'),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(255, 2, 49, 96),
                ),
              ),
            ),
            const BackButton(),
            const CloseButton(),
            FilledButton(
              onPressed: () {},
              child: const Text('capturar'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(255, 2, 49, 96),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
