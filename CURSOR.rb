class CURSOR2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"cursor2.png",true)
 end
 def draw
  @icon.draw(@px,@py,10)
 end
end