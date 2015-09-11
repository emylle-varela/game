class PAROX2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"paroxt.png",true)
 end
 def draw
  @icon.draw 515, 387, 0
 end
end