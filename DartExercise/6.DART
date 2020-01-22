main() {
  fizzbuzz(1, 100);
}

void fizzbuzz(int first, int last) {
  for (var i = first; i <= last; i++) {
    if(i % 3 == 0 && i % 5 == 0) {
      print("$i FizzBuzz");
    } else if(i % 3 == 0) {
      print("$i Fizz");
    } else if (i % 5 == 0){
      print("$i Buzz");
    } else {
      print(i);
    }
  }
}


