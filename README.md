## Classes and methods in Dart provide a powerful way to model real-world entities and their behaviors. By encapsulating data and functionality within classes, we can create reusable and maintainable code for our applications.

# Understanding Classes and Methods in Dart with Soccer Examples

In Dart, classes are blueprints for creating objects. They encapsulate data (attributes) and methods (functions) that operate on that data. In this README, we'll explore the concept of classes and methods using examples related to soccer.

## Classes in Dart

### Player Class

Let's start with a `Player` class representing a soccer player. Each player has a name, age, and position.

```dart
class Player {
  String name;
  int age;
  String position;

  Player(this.name, this.age, this.position);
}
```

### Team Class

Next, we'll define a `Team` class to represent a soccer team. A team has a name, coach, and a list of players.

```dart
class Team {
  String name;
  String coach;
  List<Player> players;

  Team(this.name, this.coach, this.players);
}
```

## Methods in Dart

### Player Method: Print Player Information

We can add a method to the `Player` class to print out information about a player.

```dart
class Player {
  // Attributes...

  Player(this.name, this.age, this.position);

  // Method to print player information
  void printInfo() {
    print('Player: Name - $name, Age - $age, Position - $position');
  }
}
```

### Team Method: Print Team Information

Similarly, we can add a method to the `Team` class to print out information about the team, including its coach and players.

```dart
class Team {
  // Attributes...

  Team(this.name, this.coach, this.players);

  // Method to print team information
  void printInfo() {
    print('Team: $name, Coach - $coach');
    print('Players:');
    for (var player in players) {
      player.printInfo(); // Utilizing the player's printInfo method
    }
  }
}
```

## Example Usage

Now, let's create instances of `Player` and `Team`, and use their methods to print out information.

```dart
void main() {
  var player1 = Player('Cristiano Ronaldo', 36, 'Forward');
  var player2 = Player('Lionel Messi', 34, 'Forward');
  var players = [player1, player2];

  var team = Team('Real Madrid', 'Zinedine Zidane', players);
  team.printInfo();
}
```

This will output:

```
Team: Real Madrid, Coach - Zinedine Zidane
Players:
Player: Name - Cristiano Ronaldo, Age - 36, Position - Forward
Player: Name - Lionel Messi, Age - 34, Position - Forward
```
