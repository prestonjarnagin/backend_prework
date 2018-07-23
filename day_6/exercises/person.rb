# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  attr_accessor :name, :hair_color

  def initialize (name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def day_dream
    p "#{@name} begins to day dream"
  end

  def dye_hair(color)
    @hair_color = color
    p "#{name} has dyed their hair #{@hair_color}"
  end

end

bob = Person.new("Bob", "Brown")
bob.day_dream
bob.dye_hair("Pink")
