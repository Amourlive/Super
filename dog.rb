load 'animal.rb'
# Class Dog
class Dog < Animal
  def move(destination)
    puts "#{@name} scratches his ear"
    super
  end
end

dillon = Dog.new
dillon.name = 'Dillon'
dillon.move('tree')