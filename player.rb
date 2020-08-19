
class Player
  attr_accessor :live

  def initialize(name)
    @name = name
    @live = 3
  end 

  def to_s
    @name
  end

end
