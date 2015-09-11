class Os2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"Os - oxi.png",true)
 end
 def draw
  @icon.draw  916, 200, 0
 end
end