import 'dart:math';

main() {
  var list = new List(100);
  for(int i = 0; i < 100; i++) {
    list[i] = i;
  }
  var rng = new Random();
  for(int i = 0; i < 100; i++) {
        int j = rng.nextInt(100);
        int t = list[i];
        list[i] = list[j];
        list[j] = t;
    }
  print(list);
}