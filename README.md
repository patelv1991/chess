# Chess in the Console #
This is a basic two player command line chess game developed in ruby.

Please make sure you have ruby installed on your system.

Once ruby is installed:
- `$ bundle install`
- `$ ruby lib/game.rb` (You will be asked if you want to load a saved game.
  Choose n for now. If you want to save a copy of the game, you can do that
  during the game play using the 'q' key).

## Key Features

- Serialization: This game uses YAML serialization to preserve a game state.
The saved game states are added to the repository and can be later revived on
game load.

- Keystroke Detection: The use of io-console gem allows to translates keyboard
actions into bare string representation. The game then take the string and feed
it into a case statement to determine appropriate actions.

## Screen Shots
### Welcome Screen
![welcome_screen]

### Possible Moves
Highlights possible moves for selected piece
![possible_moves]

[welcome_screen]: ./pics/welcome_screen.jpg
[possible_moves]: ./pics/possible_moves.jpg

## Future Developmentp

- Implement basic AI that can play against human
    - AI will have access to the board at every move allowing it to know the
    current game state
    - Algorithm will choose a random move or take opposite piece if possible

- Implement castle and en-passant moves
