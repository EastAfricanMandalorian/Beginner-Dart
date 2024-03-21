//1. Class and Inheritance - An object-oriented model
//that uses classes and inheritance
class Animal {
  String name;
  Animal(this.name);
  void makeSound() {
    print("$name says a generic sound!");
  }
}

class Dog extends Animal {
  //2. Interface(implicit here) - Dog implement 'makeSound'
  //(A class that implements an interface)
  Dog(String name) : super(name);
  //3. Override inherited method - A class that overrides an inherited method
  @override
  void makeSound() {
    print("$name barks!");
  }
}

//4. Class with data from file (simulated with a list)
//An instance of a class that is initialized with data from a file
class Inventory {
  List<String> items = [];
  void addItem(String item) {
    items.add(item);
  }
}

void main() {
  //Create a dog object
  Dog myDog = Dog("Fido");
  //Call overridden method
  myDog.makeSound(); //Print "Fido barks!"

  //5. Loop Example
  Inventory storage = Inventory();
  storage.addItem("Apples");
  storage.addItem("Bananas");

  for (String item in storage.items) {
    print("Found item: $item");
  }
}
