void main() {
  var map = [
    [9, 8, 9],
    [1, 9, 1],
    [1, 1, 1]
  ];
  print(map.length);
  for (var i = 0; i < map.length; i++) {
    for (var j = 0; j < map.length; j++) {
      if (i >= 1 && i < map.length - 1 && j >= 1 && j < map.length - 1) {
        if ((map[i][j] > map[i - 1][j]) &&
            (map[i][j] > map[i][j - 1]) &&
            (map[i][j] > map[i + 1][j]) &&
            (map[i][j] > map[i][j + 1])) {
          map[i][j] = 24; //X in letter number
        } else {
          print('no');
        }
      }
    }
  }
  print(map);
}
