class Biceps
attr_reader :placar
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"biceps.png",true)
  @xb = 1200
  @yb = 1200
 end
 def draw
  @icon.draw @xb, @yb, 7
  end
  
  def mover(x,y)
  @xb=x
  @yb=y
  end
  end