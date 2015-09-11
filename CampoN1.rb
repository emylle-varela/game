class N
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"campo1.png",true)
 end
 def draw
  @icon.draw 910, 500, 1
 end
 end