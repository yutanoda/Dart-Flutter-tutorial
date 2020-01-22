import 'dart:math';

main() {
  var list = ['グー', 'チョキ', 'パー'];
  var rng = new Random();
  
  for(int i = 1; i < 11; i++) {
    var handA = list[rng.nextInt(3)];
    var handB = list[rng.nextInt(3)];
  
    if((handA == 'グー' && handB == "チョキ") ||
      (handA == 'チョキ' && handB == "パー") ||
      (handA == 'パー' && handB == "グー")) {
      print("$i A:$handA B:$handB Aの勝ち");
    } else if((handB == 'グー' && handA == "チョキ") ||
      (handB == 'チョキ' && handA == "パー") ||
      (handB == 'パー' && handA == "グー")) {
      print("$i A:$handA B:$handB Bの勝ち");
    } else {
      print("$i A:$handA B:$handB 引き分け");
    }
  }
}