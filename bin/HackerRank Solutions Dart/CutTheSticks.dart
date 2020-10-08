void main() {
  var sticks = <int>[4, 5, 10, 8, 11];
  var length = sticks.length;
  var min = sticks[0];
  for (var i = 0; i < length; i++) {
    if (sticks.isEmpty) {
      return;
    }
    print(sticks.length);
    min = findMin(sticks);
    var breakstick = breakthestick(sticks, min);

    breakstick.removeWhere((element) => element == 0);
    breakstick.join(',');
  }
}

List breakthestick(List<int> sticks, min) {
  for (var i = 0; i < sticks.length; i++) {
    sticks[i] = sticks[i] - min;
  }
  return sticks;
}

int findMin(sticks) {
  int min = sticks[0];
  for (var i = 0; i < sticks.length; i++) {
    if (sticks[i] < min) {
      min = sticks[i];
    }
  }
  return min;
}
