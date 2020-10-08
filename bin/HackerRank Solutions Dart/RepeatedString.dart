void main() {
  var string = 'kmretasscityylpdhuwjirnqimlkcgxubxmsxpypgzxtenweirknjtasxtvxemtwxuarabssvqdnktqadhyktagjxoanknhgilnm';
  var lengthOfString = 10;
  var newstr = [];
  var count = 0;

  for (var i = 0; i < lengthOfString; i++) {
    newstr.add(string[i % string.length]);
    if (newstr[i] == 'a') {
      count++;
    }
    // count = findOccuranceofa(newstr);

  }
  print(count);
}

// int findOccuranceofa(newstr) {
//   for(var i=0;i<0)
//   return 0;
// }
