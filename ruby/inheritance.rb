class Car
def run(distance)
	puts "車で#{distance}キロ走ります。"
end
end

class Bus<Car

end

bus=Bus.new
bus.run(5)

puts Bus.superclass


# 親クラスを調べるときは「.superclass」を使用します。
# Busの親クラスがCarである事がわかります。