import 'package:flutter/material.dart';


class InputsPage extends StatelessWidget {
  const InputsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF148559),
        elevation: 0,
        centerTitle: true,
        title: const Text('Inputs'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical:10),
        child: ListView(
          children: [
              TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Nombre completo',
                    prefixIcon: Icon(Icons.person),
                  ),
              ),
              const SizedBox(height: 15),
              TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    prefixIcon: Icon(Icons.email),
                  ),
              ),
              const SizedBox(height: 15),
              TextFormField(
                  keyboardType: TextInputType.phone,
                  decoration: const InputDecoration(
                    labelText: 'Numero Telefonico',
                    prefixIcon: Icon(Icons.phone),
                  ),
              ),
              const SizedBox(height: 15),
              TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: 'Password',
                    prefixIcon: Icon(Icons.lock),
                  ),
              ),

            ],
        ),
      ),
    );
  }

}