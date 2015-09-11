class N2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"N paro.png",true)
 end
 def draw
  @icon.draw 430, 402, 0
 end
 end