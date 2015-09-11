class Es2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"Es - oxi.png",true)
 end
 def draw
  @icon.draw 754, 203, 0
 end
end