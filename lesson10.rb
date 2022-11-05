

class Car
 def run(a)
   puts "車で#{a}キロ走ります"
 end
end

class Cyari<Car
end

cyari=Cyari.new
cyari.run(5)



