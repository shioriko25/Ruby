class Car
  
  def move(a,b)
   self.turn(a)
   self.run(b)
  end
  
  def turn(a)
    puts "#{a}に曲がります"
  end
  
  def run(b)
  puts "車で#{b}キロ走ります"
  end
end

car=Car.new
car.turn("右")

car=Car.new
car.move("右",5)



#クラスメゾット
class Car
  def self.run(a)
    puts "車で#{a}キロ走ります。"
  end
end  

Car.run(10)


#演習
class Car
  def self.turn(a)
  puts "#{a}に曲がります"
  end
end

Car.turn("右")
