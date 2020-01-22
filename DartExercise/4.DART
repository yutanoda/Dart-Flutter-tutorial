import 'dart:math';

main() {
  var rng = new Random();
  for (var i = 0; i < 10; i++) {
    var num = rng.nextInt(100);
    if(num % 2 == 0) {
      print("$num 偶数");
    } else {
      print("$num 奇数");
    }
  }
}