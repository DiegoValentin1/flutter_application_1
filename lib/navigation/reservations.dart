import 'package:flutter/material.dart';

class ReservationsScreen extends StatelessWidget {
  const ReservationsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reservations'),
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // Regresar a la pantalla anterior
          },
        ),
      ),
      body: const Center(
        child: Text('Reservaciones'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.brown[400],
        foregroundColor: Colors.white,
        onPressed: () => Navigator.pushNamed(context, '/profile'),
        child: const Icon(Icons.person),
      ),
    );
  }
}
