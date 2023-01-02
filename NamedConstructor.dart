class Player {
  final String name;
  int xp, age;
  String team;

// Named Constructor Parameters
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

// NamedConstructor - 생성자를 다시 초기화 시키는 방법
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  void sayHello() {
    print("hello $name");
  }
}

void main() {
  var player = Player.createBluePlayer(
    age: 32,
    name: 'bb',
  );
  player.sayHello();
}
