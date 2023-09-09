import 'dart:math';

import 'package:generate_random_num/generate_random_num.dart'
    as generate_random_num;
import 'dart:io';

void main(List<String> arguments) {
  var random = Random();
  var randomNum = random.nextInt(100);
  int input = 0;

  print("guessing game !\n");

  for (int i = 0; input != randomNum; i++) {
    print("Enter your guess between 1 and 100");
    input =int.parse(stdin.readLineSync().toString());
    if (input > randomNum) {
      print(" is too high !.. tray agin :");
    }

    if (input < randomNum) {
      print(" is too low !.. tray agin :");
    }


    
  }
  print(" you guessed it! ${randomNum}");
}
