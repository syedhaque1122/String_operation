import 'dart:io';


import 'package:ternary_operator/ternary_operator.dart' as ternary_operator;

void main(List<String> arguments) {


  //STRING CONCATENATION

  String s1="syed";
  String s2="sabbir";
  print("My Name is " + s1 + "  " + s2);
  //STRING interpolation
  print("my name is $s1  $s2");

  //arthematic operation in string
  int age=22;
  print("next year my age will be ${age+1}");


  //String escaping
  print("Today I'M VERY HAPPY");
  print("\$440");
  print("C:\\Windows\\Syestem32");
  int num=40;
  print("\$$num");

  //Multiline String
  String a1='''This is a 
  multi-line 
  string''';

  print(a1);

  String a2="""This is a 
  multi-line 
  string""";
  print(a2);

  // raw string
  String raw1=r'sdsdsdsdswdsdsd';
  String raw2=r"sabbirisraw";
  print(raw1);
  print(raw2);

  //Get one character by its index:
  String a3="Alirazaisfake";
  print(a3[0]);

  //To get substring from a Dart String, we use substring() method:
  String str="bezkoderz.com";
  print(str.substring(0,6));
  
   //For the first match of index
  print(str.indexOf('z'));

  //For the last match of index
  print(str.lastIndexOf('z'));

  //UPPER AND LOWER
   print(str.toUpperCase());
   print(str.toLowerCase());

   //first letter to upper case
 // String sentence = toBeginningOfSentenceCase('bezkoder');



  //Dart/Flutter Validate String to check string empty or not

  print(str.isEmpty);

  //Check if String contains a substring or not:

  print(str.contains('b'));

  //Check if String starts/ends with character/string:
  print(str.startsWith('b'));
   print(str.endsWith('m'));

   //  Dart/Flutter Split String:
    String str4 = 'bezkoder.earth.com';
  print(str4.split('.'));
  print(str4.split(''));

  //Split String, convert parts, then Join Strings:


  //padleft && padright

  String q1='Bazarwale';
  print(q1.padLeft(10,'='));
  print(q1.padRight(10,'='));


  //Dart/Flutter Trim String
  String q2='\tbezkoder.com\c';
  print(q2.trimLeft());
  print(q2.trimRight());
  print(q2.trim());


  










  










}
