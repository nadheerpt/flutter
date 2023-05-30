///collection-
///
///group of values of same or different datatype
///different type of colections=
///1.list
///2.set
///3.map
///4.queue
///
/// =================
///
///
///constractor-
///
///a type of function which name is similar to class name and it dosenot have return type
///--used to invoke object(or used for object creaction)
///if we donot specify a constractor in our class,every clss contain a constractor by default which is "defaultconstractor"
///eg of default = class name (){}
///--constructor doesnot return anyhing
///--start executes when the objects is created
///eg--A obj=A();
///eg--class A{
///A(){
///}
///}
///3 types
///=============
///1.default
///2.parameteraise - classname(parameters){}
///3,named - classname.name (){}
///named constructor is usedwhen a class need more than one constructor
///default and parameteraised canot be used togetherin a class



class A{
  A(){
    print("stdtk");
  }
  ///parameteraised

A(inta, intb){

}
///named

A.name(){

}
///parameteraised named constructor
A.abc(String name){
    print("fghk $abc");
  }
}
