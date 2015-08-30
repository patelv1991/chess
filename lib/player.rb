class Player

  attr_reader :name, :color

  def initialize(color)
    @color = color
    get_user_name
  end

  def get_user_name
    puts 'Who will play ' + color.to_s + '?'
    @name = gets.chomp
  end

  def prompt
  end

end
