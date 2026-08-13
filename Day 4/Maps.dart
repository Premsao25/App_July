void main(){

//Maps = it is a collection of key-value pairs which can be of any data type and it is unordered and changeable
//Map keywords {} = it is used to define a map in dart

Map<String, String> fruits = {
  "Apple": "Red",
  "Banana": "Yellow",
  "Mango": "Orange",
  "Grapes": "Green"

};
print(fruits); //Output - {Apple: Red, Banana: Yellow, Mango: Orange, Grapes: Green}

Map<String, int> numbers = {
  "One": 1,
  "Two": 2,
  "Three": 3,
  "Four": 4
};
print(numbers); //Output - {One: 1, Two: 2, Three: 3, Four: 4}

//Accessing values in a map = it is used to access the values in a map using the key
print(fruits["Apple"]); //Output - Red
print(numbers["One"]); //Output - 1

//Adding values to a map = it is used to add new key-value pairs to a map
fruits["Pineapple"] = "Yellow";
print(fruits); //Output - {Apple: Red, Banana: Yellow, Mango: Orange, Grapes: Green, Pineapple: Yellow}

//Removing values from a map = it is used to remove key-value pairs from a map
fruits.remove("Banana");
print(fruits); //Output - {Apple: Red, Mango: Orange, Grapes: Green, Pineapple: Yellow}

//Updating values in a map = it is used to update the values of existing key-value pairs in a map
fruits["Mango"] = "Green";
print(fruits); //Output - {Apple: Red, Mango: Green, Grapes: Green, Pineapple: Yellow}

//Iterating over a map = it is used to iterate over the key-value pairs in a map
fruits.forEach((key, value) {
  print("$key : $value");
});

//Output -
//Apple : Red
//Mango : Green
//Grapes : Green
//Pineapple : Yellow

//Checking if a key exists in a map = it is used to check if a key exists in a map
print(fruits.containsKey("Apple")); //Output - true
print(fruits.containsKey("Orange")); //Output - false

//Checking if a value exists in a map = it is used to check if a value exists in a map
print(fruits.containsValue("Red")); //Output - true
print(fruits.containsValue("Orange")); //Output - false

//Getting the length of a map = it is used to get the number of key-value pairs in a map
print(fruits.length); //Output - 4

//Clearing a map = it is used to remove all key-value pairs from a map
fruits.clear();

//Output - {}

//Checking if a map is empty = it is used to check if a map is empty
print(fruits.isEmpty); //Output - true

//Checking if a map is not empty = it is used to check if a map is not empty
print(fruits.isNotEmpty); //Output - false

//Getting the keys of a map = it is used to get the keys of a map
print(fruits.keys); //Output - (Apple, Mango, Grapes, Pineapple)  

}