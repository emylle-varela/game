class Ion
attr_reader :placar
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"ion.png",true)
  @xb = 1200
  @yb = 1200
 end
 def draw
  @icon.draw @xb, @yb, 4
  end
  
  def mover(x,y)
  @xb=x
  @yb=y
  end
  end