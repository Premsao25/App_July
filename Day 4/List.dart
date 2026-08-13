void main(){


  //list = it is a collection of values which can be of any data type and it is ordered and changeable
  //list keywords [] = it is used to define a list in dart
  //rules = index no starts from 0 and it is used to access the values in the list

  List<String> fruits = ["Apple", "Banana", "Mango", "Orange"];

  print(fruits); //Output - [Apple, Banana, Mango, Orange]

  print(fruits[0]); //Output - Apple
  print(fruits[1]); //Output - Banana
  print(fruits[2]); //Output - Mango
  print(fruits[3]); //Output - Orange

  fruits.add("Grapes"); //add() = it is used to add a new value to the list
  print(fruits); //Output - [Apple, Banana, Mango, Orange, Grapes]

  fruits.remove("Banana"); //remove() = it is used to remove a value from the list
  print(fruits); //Output - [Apple, Mango, Orange, Grapes]

  fruits.insert(1, "Pineapple"); //insert() = it is used to insert a new value at a specific index in the list
  print(fruits); //Output - [Apple, Pineapple, Mango, Orange, Grapes]

  fruits.removeAt(2); //removeAt() = it is used to remove a value at a specific index in the list
  print(fruits); //Output - [Apple, Pineapple, Orange, Grapes]
}