void main(List<String> args) {
  int nb = int.parse(args[0]);

  nb > 0 ? '$nb is positive\n' : nb < 0 ? '$nb is negative\n' : '$nb is zero\n';
}
