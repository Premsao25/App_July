import 'dart:ffi';

void main(){
  //Operators - help us to do actions on variables and values









  // % -Output Remainder of a division

  print(10%2); //Output - 0
  print(13 % 2); //Output - 1

  print(1 % 3); // Output - 1
  print(2 % 13); //Output - 2































  bool 

  bool canWatchMovie = isLoggedIn




  bool canDelete = isAdmin || isModerator;


  print(canDelete);
  
  //Assignment Op
  int score = 10;

  score += 5;
  print(score);


  //Ternary Operator - Decision making operator / Condition in a Single line

  bool isLogin = true;

  String message = isLogin ? "Welcome User" : "Please Login";
  print(message);

  //Null Aware Operator??
  // When data can be empty

  String? name;

  String displayName = name ?? "Guest User";
  print(displayName);
}