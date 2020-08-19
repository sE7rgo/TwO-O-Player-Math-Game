require './question'

player1 = Player.new("Player1")
player2 = Player.new("Player2")



class Game

  def initialize (player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play
    while @player1.live > 1 && @player2.live > 1
      question1 = Question.new(@player1, @player2)
      
      question1.question
      question1.answer
      
      puts "----- NEW TURN -----"
      
      question2 = Question.new(@player2, @player1)
      question2.question
      question2.answer

      puts "----- NEW TURN -----"

    end

    if @player1.live > @player2.live
      puts "#{@player1} wins with a score of #{@player1.live}/#{@player2.live}"
    else
      puts "#{@player2} wins with a score of #{@player2.live}/#{@player1.live}"
    end

    puts "----- GAME OVER -----"
    puts "Good bye!"

  end

end