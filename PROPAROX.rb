class PROPAROX2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"propart.png",true)
 end
 def draw
  @icon.draw 430, 40, 0
 end
end