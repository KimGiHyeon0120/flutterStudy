import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text('머리부분'),),
      body: Container(
        child:Row(
          children: [
            ElevatedButton(onPressed: () {
              print('HI ');
              Navigator.pushNamed(context, '/def');
            }, child: Text('기본 위젯')),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: () {
              print('HI ');
              Navigator.pushNamed(context, '/rowColumn');
            }, child: Text('로우 컬럼')),
          ],
        ),
      ),
      bottomNavigationBar: Text('Bottom 부분'),
    );
  }
}