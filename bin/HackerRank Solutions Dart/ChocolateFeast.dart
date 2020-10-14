void main() {
  var n = 75850;
  var c = 72918;
  var m = 69563;
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
