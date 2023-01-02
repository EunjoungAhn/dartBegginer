class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("hello $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "a",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "b",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "c",
      "team": "red",
      "xp": 0,
    }
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
   });
}
