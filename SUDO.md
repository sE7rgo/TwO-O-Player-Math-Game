1. Game class

  - method question
      - includes two instance var with random num 1..20
      - sum instance var
      - Player1: What does #{a} + b equal?
  - method answer
      - user gets.chomp
      - if = sum => true
          puts Yes! You are correct

      - else  => 
          Player2.life--1
          puts Seriously? No!

  - Repeat?

2.  Turn Class

- if Player1.life > 0 || Player2.life > 0
          puts --------NEW TURN----------
  initialise Game
  - else 
      puts -------GAME OVER---------
      puts GoodBye!



3. Player class
  attr_accessor :live

  - method initialize 
    @ live = 3


    
Player, Question.check_answer, 
        


