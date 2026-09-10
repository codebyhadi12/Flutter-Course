void main() {
  
  // Question 01

  List names = ["Ali","Hadi","Nabeel","Abdullah"];
  names.forEach((name) {
  print(name);
  });

  // Question 02

  List days =[];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");

  print(days);

  // Question 03

  List dayss = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
  dayss.remove("Sunday");
  print(dayss);
  dayss.remove("Saturday");
  print(dayss);
  dayss.remove("Friday");
  print(dayss);

  // Question 04

  List numbers = [12,10,18,56,45,78,90,34,23,60];

  int smallest = numbers[0];
  int largest = numbers[0];

  for(int i=0; i<numbers.length; i++){
    if(numbers[i] < smallest){
      smallest = numbers[i];
    }
    if(numbers[i] > largest){
      largest = numbers[i];
    }
  }

  print("Smallest number is: $smallest");
  print("Largest number is: $largest");

  // Question 05

  Map contacts = {
    "Ahmed": 03001234567,
    "Ali": 03007654321,
    "Hadi": 03009876543,
    "Nabeel": 03004567890,
    "Abdullah": 03002345678
  };

  var fourlatterNames =contacts.keys.where((name) => name.length == 4);

  print(fourlatterNames);

  // Question 06

  Map world = {
    "Pakistan": {
      "capital": "Islamabad",
      "currency": "PKR",
      "language": "Urdu"
    },
    "Turkey": {
      "capital": "Ankara",
      "currency": "TRY",
      "language": "Turkish"
    },
    "Saudi Arabia": {
      "capital": "Riyadh",
      "currency": "SAR",
      "language": "Arabic"
    },
    "Bangladesh": {
      "capital": "Dhaka",
      "currency": "BDT",
      "language": "Bengali"
    }
  };

  print(world["Saudi Arabia"]);

  // Question 07

  Map expanses = {
    "sun" : 3000.0,
    "mon" : 3000.0,
    "tue" : 3234.0,
  };

  if (expanses.containsKey("fri")) {
    expanses["fri"] = 5000.0;
  }
  else {
    expanses["fri"] = 5100.0;
  }

  print(expanses);

  // Question 08

  List userEligibility = [
    {"name": "John","eligible": true},
    {"name": "Alice","eligible": false},
    {"name": "Mike","eligible": true},
    {"name": "Sarah","eligible": true},
    {"name": "Tom","eligible": false}
  ];

  userEligibility.removeWhere((user) => user["eligible"] == false);
  print(userEligibility);

  // Question 09

  List numberss = [7,54,23,89,12,45,67,34,9,11];

  int largestt = numberss[0];

  for(int n=0; n<numberss.length; n++){
    if(numberss[n] > largestt){
      largestt = numberss[n];
    }
    
  }

  print("Largest number is: $largestt");

  // Question 10

  List namess = ["Ali","Sara","Ahmed","Ali", "Noor", "Sara","Nabeel"];

  List uniqueNames = namess.toSet().toList();
  print(uniqueNames);

  // Question 11

  List friuts = ["apple","banana","mango","orange","grapes","kiwi"];
  int n=3;
  
  List newFruits = friuts.sublist(0, n);
  print(newFruits);

  // Question 12

  List vegetables = ["carrot","broccoli","spinach","potato","tomato"];
  List reversedVegetables = vegetables.reversed.toList();
  print("Original List: $vegetables");
  print("Reversed List: $reversedVegetables");

  // Question 13

  List numberslist = [78, 45, 23, 89, 45, 67, 12, 23, 90, 34];
  List uniquenumbers = numberslist.toSet().toList();
  print("Original List: $numberslist");
  print("Unique Numbers List: $uniquenumbers");

  // Question 14

  List nomberslist = [12, 45, 23, 67, 34, 89, 56];
  List sortedlist = List.from(nomberslist)..sort();
  print("Original List: $nomberslist");
  print("Sorted List: $sortedlist");

  // Question 15

  List mixnumbers = [18,-5, 12, -9, 34, -2, 45, -7];
  List positivenumbers = mixnumbers.where((number) => number > 0).toList();
  print("Original List: $mixnumbers");
  print("Positive Numbers List: $positivenumbers");

  // Question 16

  List wholenumbers = [0,1,2,3,4,5,6,7,8,9,10];
  List evennumbers = wholenumbers.where((number) => number % 2==0).toList();
  print("Original List: $wholenumbers");
  print("Even Numbers List: $evennumbers");

  // Question 17

  List squared = wholenumbers.map((number) => number * number ).toList();
  print("Original List: $wholenumbers");
  print("Squared Numbers List: $squared");

  // Question 18

  Map person = {
    "name": "John",
    "age": 25,
    "isStudent": true
  };

  if(person["age"]>18 && person["isStudent"]==true){
    print("Eligible");
  }
  else{
    print("Not Eligible");
  }

  // Question 19

  Map product = {
    "name": "Laptop",
    "price": 1500,
    "quantity": 5
  };

  if(product["quantity"]>0){
    print("In Stock");
  }
  else{
    print("Out of Stock");
  }

  // Question 20

  Map car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true
  };

  if(car["isSedan"] == true && car["color"]=="Red"){
    print("Match");
  }
  else{
    print("Not Match");
  }

  // Question 21

  Map user = {
    "name": "Alice",
    "isAdmin": true,
    "isActive": true
  };

  if(user["isAdmin"] == true && user["isActive"] == true){
    print("Active Admin");
  }
  else{
    print("Not Active Admin");
  }

  // Question 22

  Map ShoppingCart = {
    "Product Name": "Apple",
    "Quantities": 5,
  };

  if(ShoppingCart["Product Name"] == "Apple"){
    print("Product Found");
  }
  else{
    print("Product Not Found");
  }
  

}