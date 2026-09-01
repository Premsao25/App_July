class User {  //Parent class
  String name;
  int age;

  User(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }

  //Child class - Inheritance
  // class ChildClassName extends ParentClassName
}

class Customer extends User {
    String address;

    Customer(String name, String address) : this.address = address, super(name, 0) {
    }

    void displayCustomer() {
      print("Name: $name");
      print("Age: $age");
      print("Address: $address");
    }
  }
