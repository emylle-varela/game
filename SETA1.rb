class seta2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"seta.png",true)
 end
 def draw
  @icon.draw 200, 100, 1
 end
end