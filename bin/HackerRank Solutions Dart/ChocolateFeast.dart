void main() {
  var n = 92512;
  var c = 413;
  var m = 33040;
  var totalbars;

  var y = (n / c).floor();

  if (m > y) {
    totalbars = y;
  } else {
    var x = (n / c).floor() + 1 - m;
    totalbars = x + (n / c).floor();
  }
  print(totalbars);
}
