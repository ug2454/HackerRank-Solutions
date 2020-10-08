void main() {
  var arr = [0, 0, 1, 0, 0, 1, 0];
  var count = 0;
  for (var i = 0; i < arr.length-1; i++) {
    if (arr[i] == 0) {
      i++;
    }
    count++;
  }
  print(count);
}
