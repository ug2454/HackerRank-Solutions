void main() {
  var numbers = [1, 2, 4, 5, 7, 8, 10];
  var d = 3;
  var count = 0;

  for (var i = 0; i < numbers.length; i++) {
    for (var j = 1; j < numbers.length; j++) {
      for (var k = 2; k < numbers.length; k++) {
        var result1 = numbers[j] - numbers[i];

        var result2 = numbers[k] - numbers[j];
        if (result1 == d && result2 == d && result1 == result2) {
          print('$i,$j,$k');
          count++;
        }
      }
    }
  }
  print(count++);
}
