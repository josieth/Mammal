class Mammal
  attr_accessor :fur_color, :name, :species

  def initialize
    puts 'What is the Mammals fur color?'
    @fur_color = gets.strip
    puts 'What is the Mammals name?'
    @name = gets.strip
    puts 'What is the mammals species?'
    @species = gets.strip
  end

  def info
    "#{name} is a #{species} and fur is #{fur_color}."
  end
end