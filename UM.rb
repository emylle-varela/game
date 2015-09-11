class UM2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"UM-UNS.png",true)
 end
 def draw
  @icon.draw 750, 400, 0
 end
 end