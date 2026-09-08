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

  List namess = ["Ali","sara","Ahmed","Ali", "Noor", "Sara","Nabeel"];

  List uniqueNames = namess.toSet().toList();
  print(uniqueNames);

}