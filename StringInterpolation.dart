void main() {
  /* 
    String Interpolation은 text에 변수를 추가하는 방법이다.
  */
  var name = 'jack';
  var age = 20;
  var greeting = "Hello everyone, my name is $name and I'm ${age + 2}";
  print(greeting);
}