void main() {
  var oldFriends = ['a', 'b'];
  var newFriends = ['c', 'd', 'e', for(var friend in oldFriends) "new $friend"];
  /*
  원래 for은 아래와 같이 작성해야 하지만, 위 처럼 한 줄로 작성할 수 있다.
  for(var friend in oldFriends){
    newFriends.add(friend);
  }
  */
  print(newFriends);
}