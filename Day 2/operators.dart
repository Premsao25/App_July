void main() {
  //operators = it is used to perform operations on variables and values

  //arithmetic operators = it is used to perform arithmetic operations on variables and values
   
   int qty = 2;

   int price = 50;
   int TotalBill = price * qty;
   print("The total bill is : $TotalBill");

  //  % = it is used to find the remainder of a division operation

  print(10 % 2); //Output - 0
  print(13 % 2); //Output - 1

  print(1 % 3); //Output - 1
  print(2 % 13); //Output - 2

  //even number = it is a number which is divisible by 2
  //odd number = it is a number which is not divisible by 2

  //relational/ comparison operators = it is used to compare two values and return a boolean value

  var a = 10;
  var b = 5;

  bool result = a > b; //Output - true
  print(result);

  double balance = 800.0;

  bool canPay = balance >= 600.0; //Output - true
  print(canPay);

  var x = 10;
  var y = 10;

  print(x == y); //Output - true

  //3. Logical operators = it is used to combine multiple conditions and return a boolean value
  // AND operator = it is used to check if both conditions are true , If both conditions are true then it will return true otherwise it will return false
  // OR operator = it is used to check if any one of the conditions is true , If any one of the conditions is true then it will return true otherwise it will return false
  // ! NOT operator = it is used to reverse the boolean value of a condition , If the condition is true then it will return false and if the condition is false then it will return true

  bool isLoggedIn = true;

  bool hasSubscription = false;

  bool canWatchMovie = isLoggedIn && hasSubscription; //Output - false
  print("can Watch Movie : $canWatchMovie");

  bool isAdmin = true;

  bool isModerator = false;

  bool canDeletePost = isAdmin || isModerator; //Output - true
  print("can Delete Post : $canDeletePost");

  //Assignment operators = it is used to assign a value to a variable

  int age = 25; // Simple assignment
  print("Age : $age");

  age += 5; // Addition assignment
  print("Age after adding 5 : $age");

  age -= 3; // Subtraction assignment
  print("Age after subtracting 3 : $age");

  age *= 2; // Multiplication assignment
  print("Age after multiplying by 2 : $age");

  age ~/= 2; // Division assignment (integer division)
  print("Age after integer dividing by 2 : $age");

  //Ternary operator = it is used to check a condition and return a value based on the condition

  bool isLoggedInUser = true;

  String message = isLoggedInUser ? "Welcome back!" : "Please log in.";
  print(message); //Output - Welcome back!

  //Null-aware operator = it is used to check if a variable is null and return a value based on the condition

  String? username;

  String displayName = username ?? "Guest";
  print("Hello, $displayName!"); //Output - Hello, Guest!
}

