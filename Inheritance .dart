import 'dart:html';

class Human {
  final String name; 
  Human({required this.name});
  void sayHello(){
    print("Hi my name is $name");
  }
}
/*
확장한 부모 클래스가 생성자를 포함하고 있는데, 그 클래스를 다른 어떤 곳에서 사용하려면 필요한 값을 전달해야 하고,
그 부모 클래스의 생성자를 호출해줘야 한다.
*/

enum Team { red, blue }

class Player extends Human{
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name); // 이게 바로 객체 지향 프로그래밍(oop)의 개념이다.
  // super라는 키워드를 통해 (확장을 한) 부모 클래스와 상호작용할 수 있게 해준다.

  // Human에서 온 sayHello를 직접 대체하겠다.
  @override
  void sayHello(){
    super.sayHello(); // 부모 클래스의 프로퍼티와 메소드를 호출할 수 있다.
    print('and I play for ${team}');
  }
}


void main() {
  var player = Player(team: Team.red, name: 'a');
}