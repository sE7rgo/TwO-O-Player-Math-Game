class Question

  def initialize (p1, p2)
    @asking_player = p1
    @current_player = p2

    @first_number = rand(20)
    @second_number = rand(20)

    @sum = @first_number + @second_number
  end

  def question
    puts "#{@asking_player}: What does #{@first_number} plus #{@second_number} equal?"
  end

  def answer
    sum = gets.chomp.to_i 
    if sum == @sum
      puts "#{@asking_player}: YES! You are correct!"
      puts "P1: #{@asking_player.live}/3 vs P2: #{@current_player.live}/3"
    else 
      @current_player.live = @current_player.live - 1
      puts "#{@asking_player}: Seriously? No!"
      puts "P1: #{@asking_player.live}/3 vs P2: #{@current_player.live}/3"
    end
  end
end