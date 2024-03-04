void main() {
  //int data type
  int Num0 = 77;
  //double data type
  double Num1 = 86.50;

  print("This is an integer data type: $Num0");
  print("This is a double data type: $Num1");

  //Example of String data type
  String Company = "Eneza";
  String Address = "Taita-Taveta";
  print(
      "Hey there, I'm Heinz, the founder of $Company and it is based in $Address");

  //Example of list data type
  var flowers = ["Magnolia", "Purple Hibiscus", "Carnations"];
  print(flowers);
  //Indexing
  print(flowers[0]);
  print(flowers[1]);
  print(flowers[2]);

  //Another example of list data type
  List<String> dogBreeds = ["Dachshund", "Rottweiler", "Siberian Husky"];
  print("Value of dog breeds is $dogBreeds");
  print("Value of dog breeds[0] is ${dogBreeds[0]}");

  //Creating a Map with string keys and in values
  Map details = {"Britain": 44, "Kenya": 254, "Rwanda": 250};
  print(details);
}
