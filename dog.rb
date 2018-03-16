load 'animal.rb'
# Class Dog
class Dog < Animal
  def move(destination)
    puts "#{@name} scratches his ear"
    super
  end

  def to_s
    "#{@name} the dog, age #{@age}"
  end
end

dillon = Dog.new('Dillon', 4)
dillon.move('tree')
puts dillon.to_s