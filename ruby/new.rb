class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction) #3
    puts "#{direction}に曲がります。"
  end

  def run(distance) #3
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)  #1,2


# 1. Carクラスのインスタンス生成 → carに代入
# 2. Carクラスのrunメソッドの呼び出し(引数は 5)
# 3. runメソッドを上から読み込んでいく



class Car
  def self.run(distance)   #2
    puts "車で#{distance}キロ走ります。"
  end

  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.run(10)   #1
Car.turn("右")


# 1. Carクラスのrunメソッドを呼び出し
# 2. runメソッドを上から読み込んでいく
# 流れは、インスタンスメソッドと同じですね。
# ポイントなのは、 selfは、クラス自身のことを示しているので
# self.runは、Car.runを表しています。