class K
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"campo1.png",true)
 end
 def draw
  @icon.draw 430, 500, 1
  end
  end