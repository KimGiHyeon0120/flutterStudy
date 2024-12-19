import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: Text('머리부분'),),
      body: Container(
        child:Column(
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


            SizedBox(height: 10,),
            ElevatedButton(onPressed: () {
              print('HI ');
              Navigator.pushNamed(context, '/boxcon');
            }, child: Text('Box 꾸미기용')),


            SizedBox(height: 10,),
            ElevatedButton(onPressed: () {
              print('HI ');
              Navigator.pushNamed(context, '/con2');
            }, child: Text('Con2로 이동하기')),


            SizedBox(height: 100,),
            ElevatedButton(onPressed: () {
              print('HI ');
              Navigator.pushNamed(context, '/count');
            }, child: Text('Count로 이동하기')),


            SizedBox(height: 10,),
            ElevatedButton(onPressed: () {
              print('HI ');
              Navigator.pushNamed(context, '/parentChild');
            }, child: Text('ParentChild로 가기')),


          ],
        ),
      ),
      bottomNavigationBar: Text('Bottom 부분'),
    );
  }
}