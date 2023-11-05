// //
// // //print("hello world");
// // /*
// // this is a multiple line comment
// //  */
// //
// //
// // //how to make a variable
// //  //var name = "sunny";
// //   //var number = 10;
// //   //var $female = "sonam";
// //
// //   //print(number);
// //   //print(name);
// //   //print($female);
// //
// //   //int number = 10;
// //
// //
// // //double decimal = 10;
// // //String alphabet = "Gautam";
// // //bool is_finished = false;
// // //print(is_finished);
// // //var number = 10.50;
// // //print(number);
// //
// // // check data type
// //
// // //var number = "soname";
// // //print(number);
// // //print(number.runtimeType);
// // // operators
// //  //var a = 10;
// //  //var b = 20;
// //  //var c = 30;
// //
// // /*var i = 3;
// // print(i);
// // print(i--);
// // print(i);
// // } */
// //
// //   /*var a = 200;
// //   var b = 100;
// //   print(a <= b);
// // } */
// //
// // //logical operators
// //
// //   /*var a = 100;
// //   var b = 200;
// //   var c = 200;
// //   var d = 200;
// //   print((a==b) && (c==d));
// //   print((a==b) || (c==d));
// // }*/
// //
// // //type test operators
// //  /* var name = "sonam";
// //   var number = 10;
// // print(number is String);
// // }*/
// //
// // //assignment operators
// //   /*var n = 10;
// //   n*=10;   //n=n*10
// //   print(n);
// // //assignment operators
// // */
// // //conditional expressions
// //
// //  /* var is_login = false;
// //   var user = is_login ? 'Sonam' : 'Guest';
// //   print(user);
// // }*/
// // /*var name = "sonam";
// //     var user =  name ?? 'guest';
// //     print(user);
// //  */
// // //STRING
// // //void main () {
// //  /*var no1 = "it\'s a language";
// //   print(no1);
// // }*/
// //
// // /*var mstr = '''this is
// // mutikpl''';
// // print(mstr);
// // } */
// //   //Expression inside string
// //
// //   /*var name = "rahul";
// //   print('how are you $name ?');
// // }*/
// //
// // //string concatenation
// //
// // //read line sync
// //
// // import 'dart:io';
// //
// // // void main() {
// //
// //   // stdout.write("Enter a number first");
// //   // int a = int.parse(stdin.readLineSync().toString());
// //   //
// //   // stdout.write("Enter a number second");
// //   // int b = int.parse(stdin.readLineSync().toString());
// //   //
// //   // int c =a+b;
// //   //
// //   // print('$c is answer');
// //
// //   // stdout.write("what is your name");
// //   // String name = stdin.readByteSync().toString();
// //   // print(name);
// //
// // // int add(int no1 , int no2){
// // //   int sum = no1+no2;
// // //   return sum;
// // // }
// // // import 'dart:io';
// //
// // // void main () {
// //  // int a = add(200, 200);
// // // print ('the number = $a');
// // // stdout.write("enter the no1 =");
// // // int no1= int.parse(stdin.readLineSync().toString());
// // // stdout.write("enter no2");
// // // int no2= int.parse(stdin.readLineSync().toString());
// // //
// // // }
// // //
// // // int add(int no1, int no2)
// // // {int sum = no1+no2;
// // //   return sum;
// // // }
//
//
// import 'dart:io';
//
// // void main () {
// //   stdout.write("enter first number");
// //   int number1 = int.parse(stdin.readLineSync().toString());
// //    stdout.write("enter second number");
// //    int number2 = int.parse(stdin.readLineSync().toString());
// //    int result = number1+ number2;
// //
// //   print('the answer is $result');
// // }
//
// // void main () {
// //    // int a = 5;
// //    //
// //    // int b = a+10;
// //    print(add(
// //        5,
// //        6,
// //    ));
// //    print(add(
// //      5,
// //      6,
// //      c:7,
// //    ));
// // }
// //
// // int add(int a, int b, {int c=0, int d=0}) {
// //   return a+b+c+d;
// // }
// // // int add2 (int a, int b, int c, int d) {
// // //   return a+b+c+d;
// // }
// // int add3 (int a, int b, int c, int d) {
// //   return a+b+c+d;
//
// // void main() {
// //   var a;
// //   a = 'suman';
// //   print(a);
// // }
// //
// // void main() {
// //   String? aListOfNullableStrings = 'null';
// //   List<String> aListOfStrings = ['one', 'two', 'three'];
// //   List<String> aNullableListOfStrings;
// //   List<String> aListOfNullableStrings = ['one', null, 'three'];
// //
// //   print('aListOfStrings is $aListOfStrings.');
// //   print('aNullableListOfStrings is $aNullableListOfStrings.');
// //   print('aListOfNullableStrings is $aListOfNullableStrings.');
// // }
//
// // void main () {
//   // for(int a =1; a<=20; a++){
//   // print ("$a");
//   // print ("ghee le lo");}
//
// //   int a = 0;
// //    while (a<20){
// //      print(a);
// //      print("hello world!!");
// //      a++;
// //      a = a+1;
// //      a+=1;
// //    }
// //
// // }
//
// //     int a = 0;
// //     do {
// //         print("printed do while");
// //     } while (a > 5);
// //
// //     while (a > 5);
// //     {print("printed");}
// // }
//
// //     print(
// //         "calculator \n1 for Add\n2 for Sub\n3 for mult\n4 for Div\nEnter your choice");
// //     int choice = int.parse(stdin.readLineSync().toString());
// //     if (choice != null);
// //     {
// //         if (choice == 1) {
// //             //add}
// //         }
// //         else if (choice == 2) {
// //             //sub
// //         }
// //         else if (choice == 3) {
// //             //mult
// //         }
// //         else if (choice == 4) {
// //             //Div
// //         }
// //     }
// // }
//
// // void main () {
// // // List<dynamic> listNames = [true,false,"hhjhj",123,111];
// // // listNames.add("naman");
// // //   print(listNames);
// // // }
// //   Map<dynamic, dynamic> mapStudent = { "name": "sujan", 165: "naman"};
// //   print(mapStudent [roll]);
// // }
//
// // void main(){
// //   List<Map<String, dynamic>> listnames = [
// //     //1st student
// //     {"name" :"Rahul",
// //      "Class" : "X",
// //       "Marks" : {
// //       "Eng" : 75,
// //       "Maths": 40,}},
// // //2nd student
// //      {"name" :"sanjay",
// //      "Class" : "X",
// //       "Marks" : {
// //      "Eng" : 75,
// //      "Maths": 40}},
// //   //3rd student
// //   {"name": "Nazim",
// //     "class": "9th",
// //     "address": {
// //     "home add": 17,
// //       "rented home": 16
// //     },
// //   "marks": {
// //     "Social": 90,
// //     "Eng": 75}}];
//
// }
//
//               listNames.IndexError
//
//
