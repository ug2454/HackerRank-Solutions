void main() {
  var bread = [2,3,4,5,6];
  var count = 0;

  var sum = bread.reduce((value, element) => value + element);
  print(sum);

  for (var i = 0; i < bread.length; i++) {
    if (sum % 2 == 0) {
      if (bread[i] % 2 != 0) {
        bread[i] = bread[i] + 1;
        count++;
        bread[i + 1] = bread[i + 1] + 1;
        count++;
        continue;
      }
    } else {
      print('NO');
      return;
    }
  }
  print(count);
}
