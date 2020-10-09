void main() {
  var list = [3, 2, 1, 2, 3];
  var min = 1000000000000; //FOR MAX VALUE
  var result1;
  for (var i = 0; i < list.length; i++) {
    for (var j = 0; j < list.length; j++) {
      if (list[j] == list[i] && i != j) {
        var result = j - i;
        result1 = result.abs();
        if (result1 < min) {
          min = result;
        }
      }
    }
  }
  print(min);
}
