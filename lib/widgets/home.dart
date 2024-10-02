import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/content_column.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.brown[400],
        foregroundColor: Colors.white,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          children: [
            ContentColumn(
              title: 'Primer Columna',
              description: 'Primer Parrafo',
            ),
            ContentColumn(
              title: 'Segunda Columna',
              description: 'Segundo Parrafo',
            ),
            ContentColumn(
              title: 'Tercer Columna',
              description: 'Tercer Parrafo',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.brown[400],
        foregroundColor: Colors.white,
        onPressed: () => Navigator.pushNamed(context, '/top'),
        child: const Icon(Icons.emoji_events),
      )
    );
  }
}
