import 'dart:math';

void main() {
  var b = 7;
  var w = 7;
  var bc = 4;
  var wc = 2;
  var z = 1;

  var priceB = min(bc, wc + z);
  var priceW = min(wc, bc + z);

  print(priceB * b + priceW * w);
}
