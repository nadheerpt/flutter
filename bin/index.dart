void main(){
  ///1.litteral methods
  List x = [];
  var y = [];
  List z = [1,2,"hello","hi",5.6];
  List l1=[1,2,3,4,5,];
  l1.add(6);
  l1[3]=7;
  l1.addAll([8,9,0]);
  l1.insert(3, "good");
  l1.removeAt(0);
  print("l1=$l1");
  for (int index = 0; index < l1.length ; index++) {
    print(l1[index]);
  }
  ///for in loop
  for(dynamic element in l1){
    print(element);


  }
  ///foreach loop
  l1.forEach((element){
    print(element);

  });

  ///list empty


  var l2 = List.empty(growable: true);
  print(l2);
  l2.add(20);
  print("l2 = $l2");

///list.from

  var l3= List.from(l2);
  l3.addAll([1,2,3]);
  print("l3=$l3");

  ///list.off
  ///

  var l4=List.of(l3);
  l4.addAll([1,2,3]);
  print("l4=$l4");

  ///list.unmodified

 /// var l5= List.unmodifiable(l3);
  ///l5[2]=1000;
  ///print("l5= $l5");

  ///list.filled


  var l6= List.filled(10,1,growable: true);

  l6[3]= 4;
  l6[2]= 5;
  l6[5]= 6;
  l6[6]= 7;
  l6.add(100);

  print("l6=$l6");

  ///list.generate
  ///(((((((((( IMPORTANT))))))))))



  var l7 = List.generate(10, (index) => index);
  ///the null value section avde nammuk venda endh opertion venemengilum kodukkaam
  ///normal function aayo lamda function aayo csll chyyaam
  l7.add(20);

  print("l7=$l7");



}