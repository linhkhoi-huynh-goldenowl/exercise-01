List checkTwoList(List l1, List l2){
  List results = <int>[];
  for(var i in l1){
    if(l2.contains(i)) {
      results.add(i);
    }
  }
  return results;
}
