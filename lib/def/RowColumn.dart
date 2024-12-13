import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(       // 부분을 나누기 위해서 사용하는 위젯
        appBar: AppBar(
          title : Text('Hello World'),
          backgroundColor: Colors.green,
        ), // 윗부분



        body : Column(   //위젯이 한개밖에 못 들어오는게 단점 //  Row()는 가로로 Column은 세로로
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Text('body부분'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Container(

                  margin: EdgeInsets.all(10), // 좌우상하 마진 10
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 0), // (left, top, right, bottom) 각각 넣기
                  width: 500,
                  height: 500,
                  color: Colors.red,
                  child: Column(
                    children: [
                      Row(
                        children: [

                          Icon(Icons.star)
                        ],
                      )
                    ],
                  )
                ),
                SizedBox(width: 10,),  // 방법1 가독성 중간에 여백 넣기
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                )

              ],
            ),






            //과제1
            Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star)
                ]
            ),
            Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star)
                ]
            ),
            Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star)
                ]
            ),
            Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star)
                ]
            ),
            Row(
                children: [
                  Icon(Icons.star)
                ]
            ),
          ],






        ),
          bottomNavigationBar: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 1000,
                height: 100,
                color: Colors.grey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.tab),
                      SizedBox(width: 100,),  // 방법1 가독성 중간에 여백 넣기
                      Icon(Icons.access_time_outlined),
                      SizedBox(width: 100,),  // 방법1 가독성 중간에 여백 넣기
                      Icon(Icons.accessibility_outlined)
                    ],
                  )
                ],
              )
          ),


            ],
          
      ),

      )
    );
  }
}
