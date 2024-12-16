import 'package:flutter/material.dart';

class Boxcon extends StatelessWidget {
  const Boxcon({super.key});

  //Text(Span), Image(그림, img), Icon(특수 문자), Container(div)
  @override
  Widget build(BuildContext context) {


    final textTheme = Theme.of(context).textTheme;


    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: TextTheme(
          displayLarge: TextStyle(
            color: Colors.cyanAccent,
            fontSize: 25,
            fontWeight: FontWeight.bold,
              fontFamily: 'perisienne'
          )
        )
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Box 꾸미기',
          style: textTheme.displayLarge,),
          backgroundColor: Colors.black12,
        ),
        body: _Body(),
      ) ,
    );
  }
}








// 접근 제어자
class _Body extends StatelessWidget {
  const _Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15),
      width: 100,
      height: 100,

      //꾸미는 용, container 디자인 권한
      decoration: BoxDecoration(
          color: Colors.amberAccent,
          border: Border.all(
              width: 16,
              color: Colors.blue
          ),
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(colors: [Colors.red,Colors.blue], begin: Alignment.topLeft,end: Alignment.bottomRight)

      ),

      child: Column(
        children: [
          Text('Hello'),
          Icon(Icons.star)
        ],
      ),
    );
  }
}

