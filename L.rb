class L2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"L paro.png",true)
 end
 def draw
  @icon.draw 590, 402, 0
 end
 end