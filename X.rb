class X2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"X - paro.png",true)
 end
 def draw
  @icon.draw 270, 402, 0
 end
 end