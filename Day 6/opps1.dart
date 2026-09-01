// Blueprint of user
class User {
  String name = "";
  int age = 0;
}



void main() {
  //object - instance of class

  //format - ClassName objectName = ClassName();

  User customer1 = User();

  customer1.name = "John";
  customer1.age = 25;

  User customer2 = User();
  customer2.name = "Jane";
  customer2.age = 30;

  print(customer2.name);
  print(customer2.age);

}