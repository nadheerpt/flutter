///functuons
///
/// without arguments also known as default function
/// eg:eg:return type funname(){}
/// function with argument also known as parameteraised function
/// eg:eg:return type funname(params){}
/// parameteraised function
///
/// :here return type will be void,string .....
/// aa.optional positional
/// ab.optional named
/// ac.optional named with defaultvalue
///


void main(){

  print("------------");
  function1();
   //print(function2());
  int data=function2();
  print(data);
  function3(10,10);
  String f4=function4("adil", 22);
  print(f4);
  print(function5());

}
///default function without returntype


void function1(){
  int sum = 10+20;//sum is local variable
  print("sum = $sum");

}
///default function with returntype


int function2(){
  int sum = 10+10;
  print("hello sum=$sum");
  return sum;
}

///parameteraised function without returntype:parameter or argument or formlparameters


void function3(int a,int b){//here a and b are arguments or parameters alsoknown as formal parameters
  print("sum=${10+10}");

}

///parameteraised function with returntype

String function4(String name,int age){
  return "my name is $name i am $age yrs old";
}




///lamda fuction or arrow function
int function5()=>10;