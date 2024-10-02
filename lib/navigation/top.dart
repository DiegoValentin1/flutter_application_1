import 'package:flutter/material.dart';

class TopScree extends StatelessWidget {
const TopScree({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Top'), 
        backgroundColor: Colors.brown[400],
        foregroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      
      body: const Center(
        child: Text('Top'),
      ),
       floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.brown[400], foregroundColor: Colors.white,
        onPressed:() => Navigator.pushNamed(context, '/reservations'), 
        child: const Icon(Icons.today),
      ),
    );
  }
}