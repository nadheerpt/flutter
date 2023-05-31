void main(){
///1.sum of elements in list
  var list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int sum = 0;
  int esum = 0;
  int largest =0;
  int pcount = 0;
  int ncount = 0;
  int zcount = 0;

  ///int osum = 0;

  for(int index = 0; index < list.length; index++){
    sum = sum + list[index];
  }
  print(sum);

///2.sum of even numbers

  list.forEach((element) {
    if(element % 2== 0){
      esum += element;
    }///else{
     /// osum += element;
    }
  );
  print(esum);
 /// print(osum);
  print("=============");

  ///4.largest element


  for(int i = 0;i<list.length;i++){
    if(list[i]>largest){
      largest=list[i];
    }
  }
  print(largest);
  print("==============");


  ///numbers which are multiples of 2

  for (int i=0;i<list.length;i++){
    if((list[i])%2==0){
      print(list[i]);

    }
  }
  print("==============");

  ///3.count of positive  vales and negative values
  for(int i = 0; i< list.length; i++){
    int num = list[i];
    if(num<0) {
      ncount++;
    }else if(num >0){
      pcount++;
    }else{
      zcount++;
    }
  }
  print("ncount =$ncount");
  print("pcount =$pcount");
  print("zcount=$zcount");
  print("==============");



}