import "dart:math" as math;

class NullSample {
  method1() {
    int x = 10;
    int? y = getNullable();

    if (y != null) {
      x = y; // null チェックの後のためコンパイル OK
    }
    print('aaaaaaaaaaaaaaaaaaaaa');
    print("x は ${x}");
    print("y は ${y}");
    print('bbbbbbbbbbbbbbbbbbbbb');
  }

  // ランダムで null か 1 を返すメソッド
  getNullable() {
    var rand = new math.Random();
    if (rand.nextInt(2) == 0) {
      return null;
    }
    return 1;
  }
}
