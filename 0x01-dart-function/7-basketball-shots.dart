int whoWins(Map<String, int> team1, Map<String, int> team2) {
  int sum1, sum2;
  int pointT1 = team1['Free throws']!;
  int pointT2 = team1['2 pointers']! * 2;
  int pointT3 = team1['3 pointers']! * 3;
  int pointT2_1 = team2['Free throws']!;
  int pointT2_2 = team2['2 pointers']! * 2;
  int pointT2_3 = team2['3 pointers']! * 3;
  sum1 = pointT1 + pointT2 + pointT3;
  sum2 = pointT2_1 + pointT2_2 + pointT2;
  if (sum1 < sum2) {
    return 2;
  } else if (sum1 > sum2) {
    return 1;
  }else
  return 0;
}
