typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list){
  var reversed = list.reversed; //반복 가능한(iterable, 이터러블) 객체의 배열을 일반화한 객체이다.
  //그러므로 다시 toList()로 변환해서 retrun해야 list로 리턴 된다.
  return reversed.toList();
}
  /* 
  type을 다른 이름으로 지정할 수 있다.
  typedef 는 여러개를 지정할 수 있다.
  */
void main() {
  print(reverseListOfNumbers([1,2,3,]));
}