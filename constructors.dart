  class Player{
    final String name;
    int xp;

// 생성자는 클래스 이름과 동일해야 한다.
/*
    Player(String name, int xp){
      this.name = name;
      this.xp = xp;
    }
*/
//위의 내용을 줄이면
Player(this.name, this.xp);

    void sayHello(){
      print("hello $name");
    }
  }
void main() {
  var player = Player('a', 1500);
  player.sayHello();
  var player2 = Player('n', 1800);
  player2.sayHello();
}