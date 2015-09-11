class MONOX2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"mono.png",true)
 end
 def draw
  @icon.draw 112, 188, 0
 end
end