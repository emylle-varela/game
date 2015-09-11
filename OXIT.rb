class OXIT2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"oxit.png",true)
 end
 def draw
  @icon.draw 845, 188, 0
 end
end