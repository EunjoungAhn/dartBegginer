String sayHello(
  String name,
  int age,
  [String? country = 'cuba']
) => "Hello $name, you are $age, and you $country";
void main() {
  /* 
    Positional Parameters 순서에 맞게 값을 넣어주어야 한다.

  */
  var results = sayHello('a', 12);
  print(results);
}