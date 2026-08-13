void main(){
  //Sets = it is a does not allow duplicate values and it is unordered and unindexed
  //Set keywords {} = it is used to define a set in dart

  Set<String> fruits = {"Apple", "Banana", "Mango", "Orange"};
  print(fruits); //Output - {Apple, Banana, Mango, Orange}

  //Add items
  fruits.add("Grapes"); //add() = it is used to add a new value to the set
  print(fruits); //Output - {Apple, Banana, Mango, Orange, Grapes

  //Remove items
  fruits.remove("Banana"); //remove() = it is used to remove a value from the set
  print(fruits); //Output - {Apple, Mango, Orange, Grapes}

  //Convert the list to set(Remove duplicate values)
  List<String> fruitList = ["Apple", "Banana", "Mango", "Orange", "Grapes", "Apple"];
  Set<String> uniqueFruits = fruitList.toSet(); //toSet() = it is used to convert a list to a set and remove duplicate values
  print(uniqueFruits); //Output - {Apple, Banana, Mango, Orange, Grapes}

  //Convert the set to list(Add duplicate values)
  List<String> fruitListWithDuplicates = uniqueFruits.toList(); //toList() = it is used to convert a set to a list and add duplicate values
  fruitListWithDuplicates.add("Apple");
  print(fruitListWithDuplicates); //Output - [Apple, Banana, Mango, Orange, Grapes]


}