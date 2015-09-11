class P
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"campo1.png",true)
 end
 def draw
  @icon.draw 435, 155, 1
 end
end