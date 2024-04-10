/*import "dart:io";

double addTwo(double num1, double num2) => num1 + num2;

void main() {
  print('Enter number1:');

  double num1 = double.parse(stdin.readLineSync()!);
  print('Enter number2:');
  double num2 = double.parse(stdin.readLineSync()!);
  double result = addTwo(num1, num2);
  print('The sum is $result');
}
*/

/*void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}*/
/*
void main() {
  String value = "Sodium";
  switch (value) {
    case "Sodium":
      print('It is an element of the periodic table');
      break;
    case "Hydrogen":
      print("It is an element of the periodic table");
      break;
    case "Ethane":
      print("It is a member of the Hydro-carbons i.e Alkanes");
      break;
    case "ethanol":
      print("Belongs to the group of alcohols");
      break;
    default:
      print('unknown value');
  }
}*/

/*
void main() {
  int Count = 20;
  while (Count >= 10) {
    print(Count--);
  }
}
*/
/*
void main() {
  var number = 10;
  if (number % 2 == 0) {
    print('Even number');
  } else {
    print("Odd number");
  }
}*/

/*
void main() {
  List<int> numbers = [10, 25, 7, 42, 15, 3];

  int largestNumber = findLargestNumber(numbers);

  print("The largest number in the list is: $largestNumber");
}

int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  return largest;
}

*/

void main() {
  try {
    // This will cause a FormatException since "abc" cannot be parsed as an integer
    int number = int.parse("abc");
    print("Parsed number: $number");
  } catch (e) {
    print("An error occurred: $e");
  }
}
