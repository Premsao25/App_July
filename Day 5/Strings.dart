void main() {
  String name = "John Doe";  

  //1. String interpolation - Adding multiple variables in a string using $variableName
  
  int time = 9;
  String greeting = time > 12 ? "Good evening, $name! The time is $time o'clock." : "Good morning, $name! The time is $time o'clock.";
  print(greeting);

  String message = "Hello, $name! Welcome to Dart programming. The time is $time o'clock.";
  String message2 = "$name! Welcome to Dart programming. The time is $time o'clock.";
  
  String msg = message + message2;
  print(msg);

  //String length
  String str = "Hello, World!";
  print("The length of the string is: ${str.length}");  //Using string interpolation to get the length of the string.
  print("The length of the message is: ${message.length}");  //Using string interpolation to get the length of the string.

  //Index no concept can be String
  //Index no starts with 0

  String city = "Mumbai";
  print("The first character of the city name is: ${city[0]}");  //Using index to get the first character of the string.
  print("The last character of the city name is: ${city[city.length - 1]}");  //Using index to get the last character of the string.

  String address = "123, Main Street, Mumbai";

  print("The first character of the address is: ${address[0]}");  //Using index to get the first character of the string.    print("The last character of the address is: ${address[address.length - 1]}");  //Using index to get the last character of the string.
}