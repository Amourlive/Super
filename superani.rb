class MySuperclass
  def Chakra2
    puts 'Chakra2'
  end
  def initialize
    puts 'MySuperclass'
  end
end

module MyModule
  def Chakra1
    puts 'Chakra1'
  end
  def initialize
    super
    puts 'Mymodyle'
  end
end

class MyClass < MySuperclass
  include MyModule
  def initialize
    super
    puts 'Myclass'
  end
  def Chakra
    puts 'Chakra'
  end
end

foo = MySuperclass.new

bar = MyClass.new

p MyClass.ancestors
p MyModule.ancestors
p MyClass.methods