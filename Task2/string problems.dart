import 'dart:io';

void main() {
  String testString = "bassem osama!";
  String reversed = reverseString(testString);
  print("Reversed string is: $reversed");
}

//Task1
String reverseString(String input) {
  return input.split('').reversed.join();
}

//Task 2
void vowels() {
  print("enter your text: ");
  String? str = stdin.readLineSync();
  int counter = 0;
  if (str?.isEmpty == true) {
    print('Error');
  } else {
    for (int i = 0; i < str!.length; i++) {
      var char = str[i];
      if (char.toLowerCase() == 'a' ||
          char.toLowerCase() == 'e' ||
          char.toLowerCase() == 'i' ||
          char.toLowerCase() == 'o' ||
          char.toLowerCase() == 'u') {
        counter++;
      }
    }
  }
  print(counter);
}

// Task3

void remained_age() {
  print("enter your name: ");
  String? name = stdin.readLineSync();
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  int remained_age = 100 - age;
  print('welcome $name,  remained age is $remained_age');
}

//Task4
void multiple_words() {
  print("Enter a text: ");
  String? str = stdin.readLineSync();
  var output = str?.split(' ');
  var str_final = '';

  for (int i = (output!.length) - 1; i >= 0; i--) {
    stdout.write('${output[i]} ');
  }
  print(str_final);
}
//Task 5

void game_boards() {
  int board_size = 3;
  for (int i = 0; i < board_size; i++) {
    print(' --- ' * board_size);
    print('|   ' * (board_size + 1));
  }
  print(' ---  ' * board_size);
}
