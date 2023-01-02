String sayHello({
  required String name,
  required int age,
  required String country,
}){
  return "Hello $name, you are $age, and you $country";
}
/*
name parameters를 하면 순서에 상관없이 값을 전달할 수 있다.
  required를 적어주면 유저에게 값을 꼭 받을 수 있도록 할 수 있다.
*/
void main() {
  print(sayHello(
    age: 12,
    country: 'cuba',
    name: 'a'
  ));
}