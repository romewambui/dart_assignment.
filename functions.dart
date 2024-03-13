void addTwo(int a, int b) {
  int sum = a + b;
  print("The sum of the two numbers is $sum.");
}

void subtractTwo(int a, int b) {
  int diff = a - b;
  print("The difference ot the two numbers is $diff.");
}

void multiplyTwo(int a, int b) {
  int product = a * b;
  print("The product of the two numbers is $product.");
}

void divideTwo(int a, int b) {
  num div = a / b;
  print("The quotient of the given numbers is $div.");
}

void stringLength() {
  String word = "flabbergasted";
  print("The length of the word $word is ${word.length}.");
}

void getFirstElement() {
  String color = "violet";
  print("The first element of the color $color is ${color[0]}.");
}

void main() {
  int a = 897;
  int b = 564;
  print("The numbers are $a and $b");
  addTwo(a, b);
  subtractTwo(a, b);
  multiplyTwo(a, b);
  divideTwo(a, b);
  stringLength();
  getFirstElement();
}
