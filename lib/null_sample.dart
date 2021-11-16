import "dart:math" as math;

class NullSample {
  method2() {
    int x = 20;
    int? y = getNullable();

    // NonNullable にキャストして代入する
    // ただし、y に null が入った状態で行うとエラーになるので注意
    x = y!;
    print("x: " + x.toString() + ", y: " + y.toString());
  }

  getNullable() {
    var rand = new math.Random();
    if (rand.nextInt(2) == 0) {
      return null;
    }
    return 1;
  }
}
