void main() {
  var count = 0;
  for (var i = 1; i <= 100; i++) {
    var square = i * i;
    var stringnumber = square.toString();

    var lengthofstring = stringnumber.length;

    if (i == 1) {
      print(i);
    }
    if (lengthofstring > 1) {
      var l = stringnumber.substring(0, (lengthofstring / 2).floor());

      var r =
          stringnumber.substring((lengthofstring / 2).floor(), lengthofstring);

      var leftint = int.parse(l);
      var rightint = int.parse(r);

      if (leftint + rightint == i) {
        print(i);
        count++;
      }
    }
  }
  if (count == 0) {
    print('INVALID RANGE');
  }
}
