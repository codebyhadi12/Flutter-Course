import 'dart:io';

void main() {
  
  // Question 01

  for(int i = 1; i <= 10; i++){
    print(i);
  }

  // Question 02

  List names = ["Ali","Hadi","Nabeel","Abdullah","Babar"];
  for(String name in names){
    print(name);
  }

  // Question 03

  int n = 10;

  while(n >= 1){
    print(n);
    n--;
  }

  // Question 04

  // print("Enter number from 1 to 10");
  // int number = int.parse(stdin.readLineSync()!);
  
  // print("Table of $number");

  // for(int m = 1; m <=10 ; m++){
  //   print("$number x $m = ${number * m}");
  // }

  // Question 05

  // int choice;

  // do {
  //   print("\n--Menu--");
  //   print("1. Add");
  //   print("2. View");
  //   print("3. Exit");
  //   print("Enter Your Choice: ");

  //   choice = int.parse(stdin.readLineSync()!);

  //   if(choice == 1){
  //     print("Add selected");
  //   }
  //   else if (choice == 2){
  //     print("View Selected");
  //   }
  //   else if (choice == 3){
  //     print("Exit");
  //   }
  //   else{
  //     print("Invalid input");
  //   }

  // } while (choice != 3);

  // Question 06

  for(int n = 1; n <= 20; n++){
    if(n % 2 == 0){
      print(n);
    }
  }

  // Qustion 07

  List numbers = [12,10,18,56,45,78,90,34,23,60];
  int total = 0;
  for(int nomber in numbers){
    total += nomber;
  }

  print("Total sum: $total");

  // Question 08

  int no = 1;
  do {
    print(no);
    no++;
  } while (no <= 5);

  // Question 09

  // print("Enter a number: ");
  // int ch = int.parse(stdin.readLineSync()!);

  // int a = 1;
  // while(a<=ch){
  //   print(a);
  //   a++;
  // }

  // Question 10

  List fruits = ["apple","banana","mango","orange","grapes","kiwi"];
  for(String fruit in fruits){
    print(fruit);
  }

  // Question 11

  int t = 7;
  int b = 1;
  while(b<=10){
    print("$t x $b = ${t * b}");
    b++;
  }

  // Question 12

  int c = 20;

  do {
    print(c);
    c--;
  } while (c>=1);




}
