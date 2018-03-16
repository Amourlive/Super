# Superclass
class Animal
  attr_reader :name, :age

  def initialize
    @name = 'animal'
    @agm = 0
  end

  def name=(value)
    raise 'Name can\'t be blank' if value == ''
    @name = value
  end

  def age=(value)
    raise "An age of #{value}" if value < 0
    @age = value
  end

  def talk
    puts "#{name} says Bark!"
  end

  def move(destination)
    puts "#{name} runs to the #{destination}"
  end

  def report_age
    puts "#{name} is #{age} years old"
  end
end