class EsMono2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"Es - mono.png",true)
 end
 def draw
  @icon.draw 112, 203, 0
 end
end