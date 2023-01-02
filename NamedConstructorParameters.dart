class Player {
  final String name;
  int xp;
  String team;
  int age;

// Named Constructor Parameters
  Player({required this.name, required this.xp, required this.team, required this.age});

  void sayHello() {
    print("hello $name");
  }
}

void main() {
  var player = Player(
    age: 12,
    xp: 12,
    name: 'a',
    team: 'red',
  );
  player.sayHello();
}
