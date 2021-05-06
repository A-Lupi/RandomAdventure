# RandomAdventure
> A fun, and entirely random, text-based game.

This is a terminal-based game, you can add your players and see who wins at the end.

I build this to teach myself Ruby and concepts like OOP, TDD and also learning how to distribute it.

## Installation
```sh
gem build RandomAdventure.gemspec
```
```sh
gem install RandomAdventure-1.0.0.gem
```
```sh
RandomAdventure
```
Or if you want to add your own players.
```sh
RandomAdventure, 'your_players.csv'
```
## How it works

### Types of players
- Normal: Just the regular type
- Berserker: If he gets w00ted more than 5 times, then he goes into berserk mode. From then on, he can't get blam, he gets w00ted instead.
- Clumsy: He seems to damage every treasure he finds. Therefore, his treasures are only worth half their point value.

### When the dice is rolled
- 1 and 2: Player gets blam, this means -10 to health.
- 3 and 4: Players gets skipp.
- 5 and 6: Player gets w00t, this means +15 to health.

### After you don't enter more rounds

Statistics will be prompted and a high_scores.txt will be created.

