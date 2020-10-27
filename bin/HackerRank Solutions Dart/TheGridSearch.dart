void main() {
  var list1 = [];
  var list2 = [];
  var position = [];
  var listi = [];
  var listj = [];
  var g = [
    ['7', '2', '8', '3', '4', '5', '5', '8', '6', '4'],
    ['6', '7', '3', '1', '1', '5', '8', '6', '1', '9'],
    ['8', '9', '8', '8', '2', '4', '2', '6', '4', '3'],
    ['3', '8', '3', '0', '5', '8', '9', '3', '2', '4'],
    ['2', '2', '2', '9', '5', '0', '5', '8', '1', '3'],
    ['5', '6', '3', '3', '8', '4', '5', '3', '7', '4'],
    ['6', '4', '7', '3', '5', '3', '0', '2', '9', '3'],
    ['7', '0', '5', '3', '1', '0', '6', '6', '0', '1'],
    ['0', '8', '3', '4', '2', '8', '2', '9', '5', '6'],
    ['4', '6', '0', '7', '9', '2', '4', '1', '3', '7']
  ];

  var p = [
    ['9', '5', '0', '5'],
    ['3', '8', '4', '5'],
    ['3', '5', '3', '0']
  ];

  print(g.length);
  print(p.length);
  var listnew = convertToString(list1, g);
  print(listnew);

  var listpattern = convertToString(list2, p);
  print(listpattern);

  for (var i = 0, j = 0; i < list1.length; i++) {
    while (j < list2.length) {
      if (list1[i].contains(list2[j])) {
        print('$i,$j');
        listi.add(i);
        listj.add(j);

        i++;
        j++;
      } else {
        break;
      }
    }
  }
  print(listi);
  print(listj);
  for (var i = 1; i < listi.length; i++) {
    if (listi[i - 1] + 1 == listi[i]) {
      print('YES');
    } else {
      print('NO');
    }
  }
}

List convertToString(list, var g) {
  for (var i = 0; i < g.length; i++) {
    list.add(g[i].join());
  }
  return list;
}
