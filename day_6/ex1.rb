class MyCar
  attr_accessor :year, :color, :model, :speed

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up (n=1)
    @speed += n
  end

  def brake (n = 1)
    @speed -= n
    if @speed < 0
      @speed = 0
    end
  end

  def shut_off
    @speed = 0
  end

  def spray_paint (color)
    #Trying self.color instead of @color
    self.color = color
  end

end

toyota = MyCar.new(2000, "Red", "Toyota")
#Test instantiation
p toyota.year
p toyota.model
p toyota.color

#Test speed changes
toyota.speed_up(5)
p toyota.speed
toyota.speed_up
p toyota.speed
toyota.brake(30)
p toyota.speed
toyota.speed_up(20)
p toyota.speed
toyota.shut_off
p toyota.speed

#Test accessors
toyota.color = ("Blue")
toyota.year = (1999)
p toyota.color
p toyota.year

#Spray Paint
toyota.spray_paint("Hot Pink")
p toyota.color
