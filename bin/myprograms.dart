//task 1 : function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

//task 2:a program that prints numbers from 1 to 10 using a for loop.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

//task 3: program using a switch statement to check different string using values
void checkString(String value) {
  switch (value) {
    case 'apple':
      print("it is a fruit.");
      break;
    case 'carrot':
      print("it is a vegetable.");
      break;
    default:
      print("Unknown value.");
  }
}

void main(List<String> arguments) {}
