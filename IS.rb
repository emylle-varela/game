class IS2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"IS - AS paro.png",true)
 end
 def draw
  @icon.draw 913, 398, 0
 end
 end