import 'dart:io';
import 'dart:math';

void main() {
  int guess;
  Random rand = new Random(); // create a random class;
  int answer = rand.nextInt(100); // get random integer from 1 to 99;
  do {
    print("Enter Guess name");
    String? temp = stdin.readLineSync(); //read in from the keyboard
    guess = int.parse(temp!);
    if (guess < answer) {
      print("too low!");
    } else if (guess > answer) {
      print("too high");
    }
  } while (guess != answer);

  print("You got it!");
}
