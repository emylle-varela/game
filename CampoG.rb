class G
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"campo1.png",true)
 end
 def draw
  @icon.draw 1078, 300, 1
 end
 end