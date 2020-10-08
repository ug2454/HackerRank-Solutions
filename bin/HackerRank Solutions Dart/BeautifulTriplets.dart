void main() {
  var numbers = [2, 2, 3, 4, 5];
  var d = 1;
  var count = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers.contains(numbers[i] + d) &&
        numbers.contains(numbers[i] + (2 * d))) {
      count++;
    }
  }
  print(count);
}
