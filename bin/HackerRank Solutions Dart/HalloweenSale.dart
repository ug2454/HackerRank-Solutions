void main() {
  var price = 20;
  var d = 3;
  var m = 6;
  var monie = 80;
  var sum = 20;
  var count = 0;
  // var cost;
  while (sum+price<=monie) {
    if (price <= m || price-d<=m) {
      price = m;
    } else {
      price = price - d;
    }

    print(price);
    sum = sum + price;
    count++;
  }
  print(sum);
  print('${count+1}');
}
