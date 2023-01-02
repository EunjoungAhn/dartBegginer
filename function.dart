  /* 
    => 바로 return 한다는 뜻이다.
    String sayHello(String potato) => "Hello $potato";
  */
  String sayHello(String potato){
    return "Hello $potato";
  }

void main() {
  print(sayHello("potato"));
}