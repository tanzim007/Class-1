import 'dart:math';

import 'package:untitled/untitled.dart' as untitled;

void main() {
  /*int a = 10;
  var age = 25;//type change kora jabe na
  dynamic phone = '01788513329';//best because pore change kora jaya data type.
  double d = 3.1416;
  num n = 100.5;
  bool isLoggedIn = true;
  String name = 'Pencilbox';
  String address = 'KawranBazar';
  Function f = () {};
  final pi = 3.14159;//er vitore ar kisu assign kora jabe na
  print('$name is ${name.length} characters long');
  print(age.runtimeType);*/

  /*int x = 10;
  int y = 20;
  int z = 30;

  int maxXorY = max(x, y);
  print(maxXorY);*/

  /*final name = 'Tanzim';
  for(var n = 0; n < name.length;n++){
    if(n.isEven){
      print(name[n].toUpperCase());
    }
    else {
      print(name[n].toLowerCase());
    }
  }*/

  /*final List<int> marks = [40,50,60,70,80];
  marks.add(90);
  marks.insert(4,100);
  for (var m in marks){
    print(m);
  }*/

  /*final List<Map<String,dynamic>> Movies = [

   {
    'Name' : 'Spiderman No way home',
    'Category' : 'SciFi',
    'Budget' : 300.5,
    'Rating' : 8.9,
    'Featured' : true,
  },


   {
    'Name' : 'Spiderman far from home',
    'Category' : 'SciFi',
    'Budget' : 350.5,
    'Rating' : 8.7,
    'Featured' : true,
  },

  {
    'Name' : 'Spiderman HomeCOming',
    'Category' : 'SciFi',
    'Budget' : 500.5,
    'Rating' : 9.5,
    'Featured' : false,
  }

  ];

  for (var map in Movies){
    print('${map['Name']} - ${map['Category']} - ${map['Rating']}');
  }*/


  /*List<int> mark = [50,60,70,80,90,80,66,66,75,90,75,50,60,70];
  Set<int> filteredMark = Set.of(mark);//same data 2nd time count kore na.
  print(filteredMark);*/

  //String? nl;
  //print(nl?.length ?? 'Undefined');
  //print(nl!.length);//data pore assign hoile

  //print('Area is ${getArea(20, 10)}');

  //print('Area2 is ${getArea2()}');
  //print('Area2 is ${getArea2(20)}');
  //print('Area2 is ${getArea2(20, 10)}');

  //print(getInfo(firstName: 'Tanzim', lastName: 'Hossain'));
}
//positional arguments
//getArea(double width , double height) => width*height;//ek line code thakle emnei method dewa jay

//positional optional arguments
//double? getArea2([double width = 0 , double height = 0]) => width*height;

//named optional arguments
//String getInfo({String? firstName,String? lastName}) => "$firstName $lastName";

//practise
/*registerUser1(String email, String password, [String? firstName, String? lastName]) => "$firstName $lastName";
registerUser2({required String email, required String password, String? firstName, String? lastName}) => "$email $password";*/