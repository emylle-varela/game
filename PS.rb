class PS2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"PS - paro.png",true)
 end
 def draw
  @icon.draw -54, 402, 0
 end
 end