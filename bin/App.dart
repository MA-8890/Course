main() {
  //First Task (عمليات حسابية باستخدام switch)
  int firstNum = 12, secondNum = 5;
  String status = "~/";
  switch (status) {
    case '+':
      print('${firstNum + secondNum}');
      break;

    case '-':
      print('${firstNum - secondNum}');
      break;

    case '*':
      print('${firstNum * secondNum}');
      break;

    case '/':
      print('${firstNum / secondNum}');
      break;

    case '%':
      print('${firstNum % secondNum}');
      break;

    case '~/':
      print('${firstNum ~/ secondNum}');
      break;

    default:
  }
  //Second Task (عداد بيعد من 1الي 100 ويطبع عدد زوجي فقط)
  for (int i = 0; i <= 100; i++) {
    print(i);
    ++i;
  }

  //Third Task (عداد من  1 الي 100 ويطبعم بدون 0)
  for (int i = 0; i < 100; i++) {
    if (i == 10 ||
        i == 20 ||
        i == 30 ||
        i == 40 ||
        i == 50 ||
        i == 60 ||
        i == 70 ||
        i == 80 ||
        i == 90) continue;
    print(i);
  }

  //Fourth Task (جمع من 1 الي 100)
  int x = 0;
  while (x <= 100) {
    print('x+$x =${x + 1}');
    x++;
  }
}
