import 'package:scidart/src/numdart/numdart.dart';
import 'package:test/test.dart';

void main() {
  test('quad func', () {
    var i = quadFunction(0, 2 * pi, (x) => cos(x));
    i = truncate(i, 4);
    print(i);

    var iExpect = 0;

    expect(i, iExpect);
  });

  test('fixed quad func', () {
    var i = fixedQuadFunction(0, 2 * pi, (x) => cos(x));
    i = truncate(i, 4);
    print(i);

    var iExpect = 0;

    expect(i, iExpect);
  });
}
