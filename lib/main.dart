// import 'dart:js_util';

// mixin Person {
//   int? age;
//   String? name;
//   void setAge(int age) {
//     this.age = age;
//   }
// }

// class Male with Person {
//   double? income;
//   void setIncome(double inCome) {
//     income = inCome;
//   }
// }
// late String bharat;
String  playerName(String? name) => name != null ? name : "bharat";

void main() {
  // print("bharat");
  // var a = 12;
  // if (a >= 29) {
  //   print("hellow");
  // } else {
  //   print("what is your namne tell me what is your name");
  // }
  // for (int a = 10; a < 181; a++) {
  //   print(a);
  // }
  // var now = DateTime.now();
  // print(now);
  // Person bharat = Person();
  // bharat.age = 20;
  // bharat.setAge(50);
  // // print(bharat.age);
  // Male binoy = Male();
  // binoy.setIncome(202200.336565);
  // print(binoy.income);
  // Set<int> bharat = {10, 20};
  // var a = 10;
  // var c = 30;
  // var b = a > c ? 12 : 23;
  // print(b);
  // bharat = "whis
  String name = playerName("");
  print(name);
}

// int binarySearch(int a, int b) {
//   return a * b;
// }
