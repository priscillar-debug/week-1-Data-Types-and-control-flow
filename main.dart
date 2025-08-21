void main() {
  // -----------------------------
  // 1. Define Variables
  // -----------------------------
  int age = 25;
  double height = 5.9;
  String name = "Isaiah";
  bool isStudent = true;
  List<int> numbers = [1, 2, 3, 4, 5];

  print("Int: $age");
  print("Double: $height");
  print("String: $name");
  print("Bool: $isStudent");
  print("List<int>: $numbers");

  // -----------------------------
  // 2. Type Conversion
  // -----------------------------
  String strNum = "42";
  int strToInt = int.parse(strNum);
  double strToDouble = double.parse(strNum);

  int num = 100;
  String intToStr = num.toString();
  double intToDouble = num.toDouble();

  print("\nConversions:");
  print("String -> int: $strToInt");
  print("String -> double: $strToDouble");
  print("int -> String: $intToStr");
  print("int -> double: $intToDouble");

  // -----------------------------
  // 3. Conversion Function
  // -----------------------------
  convertAndDisplay("123");

  // -----------------------------
  // 4. Control Flow
  // -----------------------------
  int number = -5;

  // If-Else: Positive, Negative, Zero
  if (number > 0) {
    print("\n$number is Positive");
  } else if (number < 0) {
    print("\n$number is Negative");
  } else {
    print("\n$number is Zero");
  }

  // Voting eligibility
  int personAge = 20;
  if (personAge >= 18) {
    print("Eligible to vote ✅");
  } else {
    print("Not eligible to vote ❌");
  }

  // Switch Case: Day of Week
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

  // Loops
  print("\nFor loop (1 to 10):");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("\nWhile loop (10 to 1):");
  int w = 10;
  while (w >= 1) {
    print(w);
    w--;
  }

  print("\nDo-While loop (1 to 5):");
  int d = 1;
  do {
    print(d);
    d++;
  } while (d <= 5);

  // -----------------------------
  // 5. Combine Data & Control Flow
  // -----------------------------
  print("\nIterating List<int>:");
  List<int> dataList = [3, 7, 15, 120];

  for (int val in dataList) {
    print("Value: $val");

    // Even or Odd
    if (val % 2 == 0) {
      print("Even");
    } else {
      print("Odd");
    }

    // Categorize numbers
    switch (val) {
      case <= 10:
        print("Small (1-10)");
        break;
      case <= 100:
        print("Medium (11-100)");
        break;
      default:
        print("Large (101+)");
    }
    print("----");
  }
}

// Function to Convert and Display (Task 3)
void convertAndDisplay(String number) {
  int intValue = int.parse(number);
  double doubleValue = double.parse(number);

  print("\nconvertAndDisplay:");
  print("Int value: $intValue");
  print("Double value: $doubleValue");
}
