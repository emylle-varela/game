class AsMono2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"As - mono.png",true)
 end
 def draw
  @icon.draw -50, 200, 0
 end
end