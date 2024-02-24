import 'dart:io';

class testClass {
}
//   void greeting(){
//     print("How are you");
//   }
//
// }
//
// enum status{
//   none,
//   running,
//   stopped,
//   paused
// }
//
// sum(a, b){
//   return a + b;
// }
//
// printMsg()=> 1233;
//
// test() => 1233;
//
//
//


class parent{
  void m1(int a){
    print("value of a ${a}");
  }
}

class child extends parent{
  void m1(int b){
    print("value of b ${b}");
  }
}





  void main() {

  child ch = new child();
  ch.m1(12);


  }
    // print("Enter your name");
    // var name = stdin.readLineSync();
    //
    // print('Enter your age');
    // int? age = int.parse(stdin.readLineSync()!);
    //
    // int rem = 100 - age;
    //
    // print('You have ' + "$rem" + 'years left to live');

  //   print('Enter any number : ');
  //   int a = int.parse(stdin.readLineSync()!);
  //   if(a % 2 == 1){
  //    print('This is an odd number');
  //  }else{
  //    print('This is an even number');
  //  }
  // }

//
//   // status.values.forEach((v) => {
//   //   print('values: $v, index: ${v.index}')
//   // });
//
//   print (sum(8, 6));
//   printMsg();
//
//   int age = 30;
//
//   age > 18 ? print('over 18') : print('less than 18');
//
//   if(age >= 18){
//     print('over 18');
//   }else{
//     print('under 18');
//   }

    // Runes  input = new Runes('\u{1f609}');
    // print(new String.fromCharCodes(input));

    // var info = new Map();
    // info['Username'] = ["admin"];
    // info['Password'] = ["pass123"];
    //
    // info.forEach((key, value) =>) print('${key} : ${value}'));
    //
    //
    // var details = {
    //   'Username' : "user",
    //   'password' : 'pass123'
    // };
    //
    // print(details);
    // print(info.values);


    // List m= [34, 2, 1, 32];
    // m.addAll([23, 45]);
    // m.insertAll(1, [500, 20]);
    // print("My list element \n");
    // print(m);
    // m.removeAt(3);
    // print("after remove \n");
    // print(m);
    /*print('Enter your name');
  var name = stdin.readLineSync();

  print('Enter a number');
  int? a = int.parse(stdin.readLineSync()!);

  print('Enter another number');
  int? b = int.parse(stdin.readLineSync()!);

  print('Enter another number');
  int? c = int.parse(stdin.readLineSync()!);

  int sum = a * b * c;

  print(sum );*/

    // print('Enter a number');
    // int? d = int.parse(stdin.readLineSync()!);
    //
    // if(d > 0){
    //   print('This is a positive number');
    // }else if(d == 0){
    //   print('This is number 0');
    // }else {
    //   print('This is a negative number');
    // }

    // print('Enter your height');
    // int? height = int.parse(stdin.readLineSync()!);
    //
    // if(height >= 10 && height <30){
    //   print('You are a dwarf');
    // }else if(height >= 30 && height <50){
    //   print('You are tall');
    // }else if(height >= 50 && height <70){
    //   print('You are a giant');
    // }else{
    //   print('Abnormal height. Wetin do you?');
    // }

    // double n = 5000.89;
    // int b = 4;
    //
    // String greeting = "Good morning";
    //
    // print(greeting.length);
    // print(greeting.isEmpty);
    // print(greeting.toUpperCase());
    //
    // if(greeting){
    //   print("String is not empty");
    // }else{
    //
    //   print("String is empty");
    //
    // }


    // print("Enter your name");
    // var name = stdin.readLineSync();
    //
    // print('Enter your roll number');
    // double? roll = double.parse(stdin.readLineSync()!);
    //
    // print('Enter your mark in chemistry');
    // double? chem = double.parse(stdin.readLineSync()!);
    //
    // print('Enter your mark in english');
    // double? eng = double.parse(stdin.readLineSync()!);
    //
    // print('Enter your mark in maths');
    // double? maths = double.parse(stdin.readLineSync()!);
    //
    // double total = maths + eng + chem;
    // print("Total : " + "$total");
    //
    // double? percentage = total / 3;
    // print("Percentage : " + "$percentage");
    //
    // if(percentage <=100 && percentage >90){
    //   print("First division");
    // }else if(percentage <=90 && percentage >80){
    //   print("Second division");
    // } else if(percentage <=80 && percentage >60){
    //   print("Third divison");
    // }else {
    //   print("You failed");
    // }


    // write a program that reads the height of a person in cm and categorize the persons height according to height
// tall
//   giant abnormal

    //write a program to read roll number, name, mark of three subject and calculate percentage and division

    //write a program to check whether a given alphabet is a vowel
    //write a program that displays an input number in a reverse order
    //write a program to find hcf of two given number
    //write a program to find hcf of two given number

    /*var num = 50;
  if(num <= 100 && num > 80){
    print('A');
  }else if(num <=90 && num > 70 ){
    print('B');
  }else if(num <=70 && num > 50){
    print('C');
  }else if(num <=50 && num > 45){
    print('D');
  }else {
    print('FAIL');
  }*/

    /*var i = 1;
  while(i<=10){
    print("$i");
    if(i == 5){

      break;
    }
    i++;
  }*/

    /*var n = 1;
  do{
    print(n);
    n++;

  }while(n<10);*/

    /*var obj = [23,45,67,31,67];
  for(var p in obj){
    print(p);*/
  //}

//for(int i = 1; i<=10; i++){
//print("$i");

/*while (i <=10){
        print("$i");
        i++
    }*/


/*dynamic x = "john";
  final num = 1;

  testClass s = new testClass();
  s.greeting();

  /*String n = "Aptech";
  var number = 30;*/

  print(6+7);
  print("Welcome to dart" + " " + n + " " + "$number");*/
