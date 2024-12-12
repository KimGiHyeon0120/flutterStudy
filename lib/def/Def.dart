import 'package:flutter/material.dart';

class Def extends StatelessWidget {
  const Def({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text('머리부분'),),
      body: Container(
        child:Row(
          children: [
            Text('Hello World'),
            Text('flutter'),
            Icon(Icons.star),
            Image.asset('img.png')
          ],
        ),
      ),
      bottomNavigationBar: Text('Bottom 부분'),
    );
  }
}