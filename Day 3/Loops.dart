void main() {

  //Loops = it is used to execute a block of code multiple times

  //Golden rule : Condition is true - loops starts, Condition is false - loops will stops

  //1. for loop = it is used to execute a block of code a specific number of times
  //start point, ending point - Always choose for loop

  for (int i = 0; i < 5; i++) {
    print("Iteration: $i");
  }

  for (int j = 10; j > 0; j--) {
    print("Countdown: $j");
  }

  //while condition = it is used to execute a block of code while a condition is true

  int count = 1;

  while (count <= 5) {
    print("Count: $count");
    count++;
  }

  //Do while loop = it is used to execute a block of code at least once and then continue executing the block of code while a condition is true

  bool isRunning = true;

  do {
    print("The loop is running.");
    isRunning = false; // Change the condition to false to exit the loop
  } while (isRunning);
}