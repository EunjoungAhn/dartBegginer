  /* 
    클래스 객체 생성시 new를 붙일 필요가 없다.
    함수 안에서 this를 쓸필요도 없다.
      - 클래스 변수명과 함수안에 변수 명이 같다면 함수 안에서는 this로 접근해야 한다.
  */
  class Player{
    final String name = 'a';
    int xp = 1500;

    void sayHello(){
      print("hello $name");
    }
  }
void main() {
  var player = Player();
  print(player.name);
  print(player.xp);
  player.sayHello();
}