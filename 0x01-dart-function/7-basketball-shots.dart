int whoWins(Map<String, int> team1, Map<String, int> team2) {
  int freeThrows1 = 0;
  int twoPointer = 0;
  int treePointer = 0;
  int freeThrows2 = 0;
  int twoPointer2 = 0;
  int treePointer2 = 0;
  
  var infoTeam1 = team1.forEach((key, value) => {
    if (key == 'Free throws'){
      freeThrows1 = value
    }else if (key == '2 pointer'){
      twoPointer = value * 2
    } else 
      treePointer = value * 3
  });
  
  int sum1 = freeThrows1 + twoPointer + treePointer;
  
    var infoTeam2 = team2.forEach((key, value) => {
    if (key == 'Free throws'){
      freeThrows2 = value
    }else if (key == '2 pointer'){
      twoPointer2 = value * 2
    } else 
      treePointer2 = value * 3
  });
  
  int sum2 = freeThrows2 + twoPointer2 + treePointer2;
  
  return sum1 > sum2 ? 1 : sum1 < sum2 ? 2 : 0;
  
}
