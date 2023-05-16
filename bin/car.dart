class Cars{
  String? model;
  String ?engine;
  String?color;
  int?milage;
  static String brand="nissan";
}
void main(){
  Cars c1=Cars();
  print("model is ${c1.model="nissan magnite"}");
  print("engine is  ${c1.engine="petrol"}");
  print("color is ${c1.color="white"}");
  print("milage ${c1.milage=60}");


  Cars c2=Cars();
  print("model is ${c2.model="nissan magnite"}");
  print("engine is  ${c1.engine="petrol"}");
  print("color is ${c1.color="white"}");
  print("milage ${c1.milage=60}");

}
