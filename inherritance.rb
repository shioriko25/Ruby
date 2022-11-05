class Car
 def run(a)
   puts "車で#{a}キロ走ります。"
 end
end
  
class Bus<Car
  def run(a)
    super
    puts  "30人を乗せて、走っています。"
  end
end

  

bus=Bus.new
bus.run(5)


car=Car.new
car.run(4)


puts Bus.superclass
