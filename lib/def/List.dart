void main(){
  //배열
  // 같은 타입의 집합
  //메모리상으로 연달아서 데이터가 존재

  //<제네릭> //<원하는타입> 정의해서
  List<String> lists = [];
  List<String>? lists1 = [];  //dart에서는  null을 기본기능 안됨

  // JavaScript에서도 사용할 수 있다

  lists = ['apple','BANANA'];

  for ( int i = 0; i < lists.length ; i++)
    {
      print('lists의 값 :  ${lists[i]}' );
    }

  
  var arr = [1,2,3];
  List<int> lists2 = List.from(arr);
  
  
  lists2.forEach((item){
    print('값 :  ${item}');
  });


  lists2.add(4);


  var a1 = lists2.map(
          (item) =>1000+item
  );


  a1.forEach((item){
    print('값 :  ${item}');
  });


  //list가 값이 어떻게 생겼는지 조회
  a1.forEach(print);


}