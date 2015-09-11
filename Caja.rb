class caja
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"caja.png",true)
 end
 def draw
  @icon.draw 400, 470, 1
  end
  end