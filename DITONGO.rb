class DITONGO2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"DITONGO - paro.png",true)
 end
 def draw
  @icon.draw 1070, 400, 0
 end
 end