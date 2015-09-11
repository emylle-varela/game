class D
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"campo1.png",true)
  @x = 592
  @y = 300
 end
 def draw
  @icon.draw @x, @y, 1
 end
 def x
   return @x
 end
 def y
   return @y
 end
 end