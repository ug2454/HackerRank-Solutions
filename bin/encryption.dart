import 'dart:math';

void main() {
  var string = 'have';
  var splitstring1;
  var splitstring;
  var lengthofstring;

  if (string.contains(' ')) {
    splitstring = string.split(' ').join();
    splitstring1 = splitstring.split('');
    lengthofstring = splitstring.length;
  } else {
    splitstring1 = string.split('');
    lengthofstring = string.length;
  }

  print(splitstring1);

  var number = sqrt(lengthofstring);
  var row = number.floor();
  var col = number.ceil();

  print(row);
  print(col);

  if (row * col >= lengthofstring) {
    for (var i = 0; i < row; i++) {
      for (var j = i; j < lengthofstring; j=j%col) {
        print(splitstring1[j]);
      }
      print(' ');
    }
  }
}
