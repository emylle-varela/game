class Caja
attr_reader :placar
attr_reader :x,:y
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"caja.png",true)
  @x = 508
  @y = 560
 end
 def draw
  @icon.draw @x, @y, 4
  end
  
  def mover(x,y)
  @x=x
  @y=y
  end
  end