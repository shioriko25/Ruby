

class Car
 def run(a)
   puts "車で#{a}キロはしります"
 end
end

class Truck<Car
 def run (a)
  super
   puts "大きな荷物を乗せて走ります。"
 end
end


truck=Truck.new
truck.run(5)
