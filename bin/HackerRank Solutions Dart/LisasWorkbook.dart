void main() {
  var k = 3;
  var arr = [4, 2, 6, 1, 10];
  var pageno = 1;
  var specialProblem = 0;
  for (var i = 0; i < arr.length; i++) {
    for (var j = 1; j <= arr[i]; j++) {
      if (pageno == j) {
        specialProblem++;
      }

      if (j==arr[i] || j%k==0) {
        pageno++;
      }
    }
  }
  print(specialProblem);
}
