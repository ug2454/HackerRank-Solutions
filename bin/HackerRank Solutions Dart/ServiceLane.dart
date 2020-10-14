void main() {
  var arr = [2, 3, 1, 2, 3, 2, 3, 3];
  var min = 1000000000000;

  var i = 0;
  var j = 7;

  for (var k = i; k < j; k++) {
    if (min > arr[k]) {
      min = arr[k];
    }
  }
  print(min);
}
