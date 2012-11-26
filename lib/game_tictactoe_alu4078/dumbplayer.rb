# dumbplayer.rb

require "game_tictactoe_alu4078/player"

module TicTacToe
  class DumbPlayer < Player
    def move( board )
      moves = board.moves
      moves[rand(moves.size)]
    end
  end
end