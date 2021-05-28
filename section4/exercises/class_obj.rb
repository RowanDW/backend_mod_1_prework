# classes and objects 1 launchschool

class GoodDog

  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.speak
puts sparky.info

sparky.change_info('Sparatacus', '24 inches', '45 lbs')
puts sparky.info


# exercises

class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(sp_change)
  @speed = @speed + sp_change
  end

  def brake(sp_change)
    @speed = @speed - sp_change
  end

  def shut_off
    @speed = 0
  end

  def current_speed
    "You are going #{@speed} mph."
  end

  def spray_paint(color)
    self.color = color
  end
end

corolla = MyCar.new('2010', 'silver', 'corolla')
puts corolla.current_speed
corolla.speed_up(12)
puts corolla.current_speed
corolla.brake(6)
puts corolla.current_speed
corolla.shut_off
puts corolla.current_speed
corolla.color = 'pink'
puts corolla.color
puts corolla.year
corolla.spray_paint('green')
puts corolla.color
