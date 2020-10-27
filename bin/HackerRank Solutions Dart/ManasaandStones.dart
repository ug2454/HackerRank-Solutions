void main() {
  var n = 4;
  var list = [];
  var sum = 0;
  var a = 10;
  var b = 100;

  for (var i = n-1; i >= 0; i--) {
    sum = a * i + (n - 1 - i) * b;
    list.add(sum);
  }
  print(list);
}
