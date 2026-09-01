class User {
  String name = "";
  int age = 0;

  // method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }

  // constructor - it is a special method that is called when an object is created
  // automatically called when an object is created
  // ClassName(this.propertyName, this.propertyName);

  User(this.name, this.age) {
    print("User created");
  }
} 

void main() {

  User user1 = User("John", 25);
  // user1.name = "John";
  // user1.age = 25;

  //ObjectName.Method
  user1.display();

}