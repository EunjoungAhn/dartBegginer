// mixins는 생성자가 없는 클래스를 의미, 재사용이 가능하다.
// 역할은 내부의 프로퍼티와 메소드들을 가져올 뿐이다.
class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick(){
    print("ruuuun!");
  }
}

enum Team { red, blue } // 타입을 신경쓰지 않아도 된다.

class Player with Strong, QuickRunner{
  String name;
  int xp;
  Team team;

// Named Constructor Parameters
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void Walk(){
    print("im walking");
  }

  void sayHello() {
    print("hello $name");
  }
}

void main() {
  /*
  var a = Player(name: 'a', xp: 1200, team: 'red');
  a.name = 'b';
  a.xp = 120000;
  a.team = 'blue;
  */
  // 위와 같은 코드이다.
  // 값을 변경할때 아래와 같이 적용할 수 있다.
  var a = Player(name: 'a', xp: 1200, team: Team.red)
    ..name = 'b'
    ..xp = 120000
    ..team = Team.blue;

    a.Walk();
    print( a.strenghtLevel);
}
