class R2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"R - paro.png",true)
 end
 def draw
  @icon.draw 108, 402, 0
 end
 end