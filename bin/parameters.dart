///parameters
void main() {
  funct1(5, 4);
  funct2(100);
  func3(c:50);
  func4("hh",896,"gfugy@gmail.com");
  func5(name: "hh", phone1:87765,course:"python");
  student(name: "riyas", lastname: "mu", phone: 9995412499, gender: "male", place: "arangottukkara",course:"python",institute:"lumi");
  student1(name: "kiran", lastname: "shaji", phone: 123456, gender: "male", place: "edappali",course:"flutter",institute:"luminar");
}
/// parameterised function

void funct1(int a,int b) {
  print("sum=${a + b}");
  print("============");
}

///  optional positional parameterised function

void funct2(int a,[int? b,int? c]){
  // here a is normal parameter
  // b and c are optional,value of b and c are optionally given so it should create with null aware operator
  // if the values are given it will orderly assigned

  print('a=$a');
  print('b=$b');
  print('c=$c');
  print("============");

}
///optional named parameter function
void func3({int?a,int?b,int?c}){
  print('a=$a');
  print('b=$b');
  print('c=$c');
  print("============");

}
///optional named parameter function requqred arguments

void func4(String name,int phone1,String email,{int? phone2}){
  print('name=$name');
  print('phone1=$phone1');
  print('email=$email');
  print("============");


}

///optional named parameter function with default value


void func5({required String name,required int phone1,String? email,String course="flutter"}){
  print('name=$name');
  print('phone1=$phone1');
  print('email=$email');
  print("=$course");
  print("============");


}


void student({required String name,required lastname,required int phone,String?email,required gender,required place,String course="flutter",String institute="luminar"}){
  print("name=${name+lastname}");


  print('phone=$phone');
  print('email=$email');
  print('gender=$gender');
  print('place=$place');
  print("=$course");
  print("=$institute");
  print("============");
}
void student1({required String name,required lastname,required int phone,String?email,required gender,required place,String course="flutter",String institute="luminar"}){
  print('name=$name');
  print('lastname=$lastname');
  print('phone=$phone');
  print('email=$email');
  print('gender=$gender');
  print('place=$place');
  print("=$course");
  print("=$institute");
  print("============");
}










