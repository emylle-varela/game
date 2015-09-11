class Quadro
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"button.png",true)
 end
 def draw
  @icon.draw 500, 570, 1
  end
end