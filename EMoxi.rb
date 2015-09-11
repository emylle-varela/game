class EMoxi2
 def initialize(window)
  @window=window
  @icon=Gosu::Image.new(@window,"em-ens oxi.png",true)
 end
 def draw
  @icon.draw 1074, 206, 0
 end
end