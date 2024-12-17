import 'package:flutter/material.dart';

class Con2 extends StatefulWidget  {
  const Con2({super.key});

  @override
  State<Con2> createState() => _Top();


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xbee6ff),
        body: SafeArea(child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              //아랫 동네
              _Img()
            ],
          ),
        )),
      ),
    );
  }
}







//윗 동네
class _Top extends State<Con2> {


  int count = 0; // 좋아요 숫자

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: [
            Text('U&I',
              style: TextStyle(
              fontFamily: 'perisienne',
              fontSize: 26,
              fontWeight: FontWeight.bold
            ),),
            Text('우리가 처음 만난 날',
              style: TextStyle(
                  fontFamily: 'sunflower',
                  fontSize: 26,
                  fontWeight: FontWeight.bold
              ),),
            Text('2024.12.13'),
            SizedBox(height: 16,),
            IconButton(onPressed: (){
              setState(() {
                count++;
              });
            }, icon: Icon(Icons.favorite, color: Colors.red,)),






            Text('좋아요 : ${count}'),

            SizedBox(height: 16,),
            Text('D+100')
          ],
        )
    );
  }
}







//아랫 동네
class _Img extends StatelessWidget {
  const _Img({super.key});

  @override
  Widget build(BuildContext context) {
    return   Center(
      child: Image.asset('img.png',
        height: MediaQuery.of(context).size.height/2,),
    );
  }
}

