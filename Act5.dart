import 'dart:io';

void main() {
  stdout.write("Please input your age: ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    var age = int.tryParse(input);

    if (age != null) {
      String status = (age >= 18) ? "Adult" : "Minor";
      print("Status: $status");
    } else {
      print("Invalid input. Please enter a valid number.");
  }
}

Output:
  
Please input your age: 20
Status: Adult

Please input your age: 14
Status: Minor



