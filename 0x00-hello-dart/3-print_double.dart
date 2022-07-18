void main() {
  var n = 3.14159265359;
  m = n.toStringAsFixed(n.truncateToDouble() == n ? 0 : 2);
  print('$m\n');
}
