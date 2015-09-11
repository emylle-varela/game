class OsMono2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"Os - mono.png",true)
 end
 def draw
  @icon.draw 274, 203, 0
 end
end