void main() {
  //1. if statement = it is used to execute a block of code if a condition is true

  bool isLoggedIn = true;

  if (isLoggedIn) {
    print("You are logged in.");
  }

  //2. if-true else-false statement = it is used to execute a block of code if a condition is true and another block of code if the condition is false

  var age = 20;

  if (age >= 18) {
    print("You are eligible to vote.");
  } else {
    print("You are not eligible to vote.");
  }

  bool paymentSuccessful = false;

  // ignore: dead_code
  if (paymentSuccessful) {
    print("Payment successful.");
  } else {
    print("Payment failed.");
  }

  //3. Multiple if-else statement = it is used to execute a block of code if a condition is true and another block of code if the condition is false and another block of code if the condition is false

  int rating = 3;

  if(rating == 5) {
    print("Excellent");
  } else if(rating == 4) {
    print("Good");
  } else if(rating == 3) {
    print("Average");
  } else if(rating == 2) {
    print("Poor");
  } else {
    print("Very Poor");
  }

  //4. Switch statement = it is used to execute a block of code based on the value of a variable

  int menuOption = 2;

  switch (menuOption) {
    case 1:
      print("You selected option 1.");
      break;
    case 2:
      print("You selected option 2.");
      break;
    case 3:
      print("You selected option 3.");
      break;
    default:
      print("Invalid option.");
  }
}