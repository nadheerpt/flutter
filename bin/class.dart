class Students{
  String? name;
  int? age;

  String? email;
  int? phone;
  double? cgpa;
  String? qualification;
  String? state;
  String? district;
  String? place;
}

void main(){
  Students s1 = Students();

print("my name is ${s1.name = "kiran saji"}");
print(" age  ${s1.age=22}");
print("emil ${s1.email="kiranshaji763@gmail.com"} ");
print( "phone ${s1.phone=12345678}") ;
print("cgpa ${s1.cgpa=8.9}");
print("qualification ${s1.qualification="digree bsc cs"}");
print("state ${s1.state="kerala"}");
print("district ${s1.district="malappuram"}");
print("place ${s1.place="edappaly"}");

  Students s2 = Students();

  print("my name is ${s2.name = "avinash"}");
  print("age ${s2.age=22}");
  print("emil ${s1.email="aviavinashk2002@gmail.com"} ");
  print( "phone ${s1.phone=8281385318}") ;
  print("cgpa ${s1.cgpa=8.5}");
  print("qualification ${s1.qualification="digree bsc cs"}");
  print("state ${s1.state="kerala"}");
  print("district ${s1.district="trissure"}");
  print("place ${s1.place="cheruthuruthy"}");
}
