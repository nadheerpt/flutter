void main(){
  dynamic a =20, b = 10;
  print("a+b=${a+b}");
  print("a-b=${a-b}");
  print("a*b=${a*b}");
  print("a/b=${a/b}");
  print("a%b=${a%b}");
  print("a~/b=${a~/b}");
  print("a=b  a= ${a=b}");
  print("__________");
  print("a+=b  a+= ${a+=b}");
  print("a-=b  a-= ${a-=b}");
  print("a*=b  a*= ${a*=b}");
  print("a/=b  a/= ${a/=b}");
  print("a%=b  a%= ${a%=b}");

  //relational operator
  int c=100,d=70;
  print("c<d  -> ${c<d}");
  print("c>d  -> ${c>d}");
  print("c<=d -> ${c<=d}");
  print("c>=d -> ${c>=d}");
  print("c==d  -> ${c==d}");
  print("c!=d  -> ${c!=d}");

  ///postfix-used for loops
  int x = 100;
  print("x++ = ${x++}");
  print(x);
  print("x-- = ${x--}");
  print("++x = ${++x}");
  print("--x = ${--x}");
  print(x);


  ///type test operator
  String name="nadheer";
  print(name is! String);
  print(name is int);


  ///conditional/ternory operator(syntsx?true : false)

  int age = 20;
  var result = age >= 18 ?"eligible to vote": false;
  print(result);


  String username= "admin";
  String password="admin1";
  var out = username == "admin" && password == "admin1"? "weicome user" : "login failed";
  print(out);

  ///largest of 3


  int i = 10,j=2,k=100;
  var res = i>j ? (i>k ? i:k) : (j>k ? j:k);
  print("$res is largest");



  ///nullaaro operator??









}