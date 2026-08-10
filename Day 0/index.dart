void main(){  //Function In Programming is used to a specific task
  //Entry Point
  
  //Output
  
  //1.Variable : It is Like Box , In which we store Data
  //             Variables can store only one data at a time  
  
  // Important point , In drt ; semi colon is mandatory, ; Acts like fullstop
  // InBuild method are like features that as a dveloper we can use it directly
  // Syntax : type/keyword variableName = value;
  
  // Var - Dart figure out type of data by itself 

  var username = "prem";

  var height = 6.0;

  var Height = 6.3;

  print(username);
  print(height);
  print(Height);

  //2. String : It is a collection of characters , It is used to store text data

  String email = "premkumarsaojii25114@gmail.com";
  print("The email value is : $email");

  //3. int : It is used to store whole numbers

  int otp = 123456;
  int upipin = 0000;

  print("The otp value is : $otp");
  print("The upipin value is : $upipin");

  // double : It is used to store decimal numbers

  double price = 99.99;
  print(price);

  // bool : It is used to store true or false value

  bool isLoggedIn = true;

  bool isAdmin = false;

  bool isModerator = true;

  print(isModerator);
  print(isAdmin);
  print(isLoggedIn);

  // dynamic : It is used to change the data type of variable at runtime
  
  dynamic data = "Prem"; //String

  data = 123; //int
  
  data = 12.3; //double

  data = true; //bool

  print("The final data is : $data");

  // const : It is used to store constant value , It cannot be changed at runtime
  const PI = 3.14;
  print("The value of PI is : $PI");

  //is : It is used to check the data type of variable
  print(data is String); //Output - false
  print(data is int); //Output - false
  print(data is double); //Output - false
  print(data is bool); //Output - true  
}