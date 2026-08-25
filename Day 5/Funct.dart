void main(){  //void main()- is the entry point of the Dart program. It is where the execution of the program starts.


  //1. Functions

  // ReturnType functionName(parameters) {
  // function body - Instructions to be executed/tasks to be performed
  //  return value; - optional


  void sayHello() {  //void sayHello()- is a function that does not return any value. It is used to print a message to the console.
    print("Hello, World!");  //print()- is a built-in function that is used to print messages to the console.
  }

  sayHello();

  //2. Function with parameters
  void greet(String name) {  //void greet(String name)- is a function that takes a string parameter and does not return any value. It is used to print a greeting message to the console.
    print("Hello, $name!");  //print()- is a built-in function that is used to print messages to the console.
  }

  greet("Alice");
  greet("Bob");
  greet("Charlie");

  //3. Function with return value
  int add(int a, int b) {  //int add(int a, int b)
  return a + b;  //return a + b- is used to return the sum of two integers.
  }

  int result = add(5, 3);  //int result = add(5, 3)- is used to store the return value of the add function in a variable.
  print("The sum is: $result");  //print()- is a built-in function that is used to print messages to the console.

  bool isAdult(int age){
  return age >= 18;
  }

  bool adultResult = isAdult(12);
  print("Is adult: $adultResult");

  //4. Function with optional parameters
  void greetWithOptional(String name, [String? title]) {  //void greetWithOptional(String name, [String? title])- is a function that takes a string parameter and an optional string parameter. It is used to print a greeting message to the console.
    if (title != null) {  //if (title != null)- is used to check if the optional parameter is provided or not.
      print("Hello, $title $name!");  //print()- is a built-in function that is used to print messages to the console.
    } else {
      print("Hello, $name!");  //print()- is a built-in function that is used to print messages to the console.
    }
  }

  greetWithOptional("Alice", "Dr.");
  greetWithOptional("Bob");

  //5. Function with named parameters
  void greetWithNamed({required String name, String? title}) {  //void greetWithNamed({required String name, String? title})- is a function that takes named parameters. The 'name' parameter is required, while the 'title' parameter is optional.
    if (title != null) {  //if (title != null)- is used to check if the optional parameter is provided or not.
      print("Hello, $title $name!");  //print()- is a built-in function that is used to print messages to the console.
    } else {
      print("Hello, $name!");  //print()- is a built-in function that is used to print messages to the console.
    }
  }

  greetWithNamed(name: "Alice", title: "Dr.");
  greetWithNamed(name: "Bob");    

  //6. Arrow Functions
  int multiply(int a, int b) => a * b;  //int multiply(int a, int b) => a * b- is an arrow function that takes two integer parameters and returns their product. Arrow functions are a shorthand way of writing functions in Dart.    
  print(multiply(4, 5));  //print()- is a built-in function that is used to print messages to the console.

  //7. Default Parameters
  void greetWithDefault(String name, {String title = "Mr./Ms."}) {  //void greetWithDefault(String name, {String title = "Mr./Ms."})- is a function that takes a string parameter and a named parameter with a default value. It is used to print a greeting message to the console.
    print("Hello, $title $name!");  //print()- is a built-in function that is used to print messages to the console.
  }

  greetWithDefault("Alice");
  greetWithDefault("Bob", title: "Dr.");

  //8. Recursive Function
  int factorial(int n) {  //int factorial(int n)- is a recursive function that calculates the factorial of a given integer. A recursive function is a function that calls itself in order to solve a problem.
    if (n <= 1) {  //if (n <= 1)- is the base case that stops the recursion when n is less than or equal to 1.
      return 1;  //return 1- is the return value for the base case.
    } else {
      return n * factorial(n - 1);  //return n * factorial(n - 1)- is the recursive case that calls the function itself with a decremented value of n.
    }
  }

  int factResult = factorial(5);  //int factResult = factorial(5)- is used to store the return value of the factorial function in a variable.
  print("Factorial is: $factResult");  //print()- is a built-in function that is used to print messages to the console.

  //9. Anonymous Function
  var numbers = [1, 2, 3, 4, 5];

  var squaredNumbers = numbers.map((number) => number * number).toList();  //var squaredNumbers = numbers.map((number) => number * number).toList()- is an anonymous function that takes a number and returns its square. The map() function applies the anonymous function to each element in the list and returns a new list with the squared values.
  print("Squared Numbers: $squaredNumbers");  //print()- is a built-in function that is used to print messages to the console.

  //10. Higher-Order Function
  void performOperation(int a, int b, Function operation) {  //void performOperation(int a, int b, Function operation)- is a higher-order function that takes two integers and a function as parameters. A higher-order function is a function that can take other functions as parameters or return a function as its result.
    var result = operation(a, b);  //var result = operation(a, b)- is used to call the passed function with the provided integers and store the result in a variable.
    print("Result: $result");  //print()- is a built-in function that is used to print messages to the console.
  }

  performOperation(5, 3, (a, b) => a + b);  //performOperation(5, 3, (a, b) => a + b)- is used to call the performOperation function with two integers and an anonymous function that adds them.

}