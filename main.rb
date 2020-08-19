require './player'
require './game'

player1 = Player.new("Player1")
player2 = Player.new("Player2")


new_game = Game.new(player1, player2)

new_game.play

