class As2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"As - oxi.png",true)
 end
 def draw
  @icon.draw 592, 203, 0
 end
end