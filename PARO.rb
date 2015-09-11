class PARO2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"paro.png",true)
 end
 def draw
  @icon.draw 430, 58, 0
 end
end