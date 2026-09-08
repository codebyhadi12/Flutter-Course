void main(){

  // Question 01

  int length = 30;
  int breath = 30;
  
  if (length == breath){
    print("It is Square.");
  }
  else {
    print("It is Rectangle.");
  }

  // Question 02

  int age1 = 25;
  int age2 = 31;
  
  if (age1 > age2){
    print("Student 01 is older than Student 02");
  }

  else if (age2 > age1){
    print("Student 02 is older than Student 01");
  }

  else{
    print("Both have same age");
  }

  // Question 03

  int Number_of_classes_held = 16;
  int Number_of_classes_attended = 10;
  double attendance_percentage = (Number_of_classes_attended / Number_of_classes_held) * 100 ;

  print("Number of classes held: $Number_of_classes_held");
  print("Number of classes attended: $Number_of_classes_attended");
  print("Attendence Percentage: $attendance_percentage");

  if (attendance_percentage >= 75){
    print("You are allow to sit in exam.");
  }

  else{
    print("You are not allow to sit in exam.");
  }

  // Question 04

  int year = 2102;

  if (year % 400 == 0){
    print("$year is a Leap year.");
  }
  else if (year % 100 == 0){
    print("$year is not a leap year");
  }
  else if (year % 4 == 0){
    print("$year is a leap year.");
  }
  else{
    print("$year is not a leap year.");
  }

  // Question 05

  num temp = 42;

  if (temp < 0){
    print("Its Freezing weather.");
  }
  else if (temp < 10){
    print("Its very cold weather.");
  }
  else if (temp < 20){
    print("Its cold weather.");
  }
  else if (temp < 30){
    print("Its normal weather.");
  }
  else if (temp < 40){
    print("Its hot weather.");
  }
  else{
    print("Its very hot weather");
  }

  // Question 06

  String alphabet = "i";

  if (alphabet == "a" || alphabet == "e" || alphabet == "i" || alphabet == "o" || alphabet == "u"){
    print("Its a vowel.");
  }
  else{
    print("Its a consonant.");
  }

  // Question 07

  int customer_id = 1001;
  String name = "James";
  int units = 800;
  num bill_amount;
  double charges;

  if (units <= 199){
    charges = 1.20;
  }
  else if (units < 400){
    charges =  1.50;
  }
  else if (units < 600){
    charges =  1.80;
  }
  else{
    charges =  2;
  }

  bill_amount = units * charges;

  print("Your Customer ID: $customer_id");
  print("Your Name: $name");
  print("Unit Consumed: $units");
  print("Per Unit Charge: $charges");
  print("Net Bill Amount: $bill_amount");

  // Question 08

  List names = ["Ali","Abdullah","Hassan","Nabeel","Yasir"];

  print(names);

  // Question 09

  List days = [];

  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  print(days);

  // Question 10

  List dayss = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];

  dayss.removeLast();
  print(dayss);
  dayss.removeLast();
  print(dayss);
  dayss.removeLast();
  print(dayss);

  // Question 11

  List numbers = [45,12,87,23,9,56,10];

  numbers.sort();
  print("Smallest number is: ${numbers.first}");
  print("Greatest number is: ${numbers.last}");
}
