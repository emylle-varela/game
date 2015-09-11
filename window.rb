class Window<Gosu::Window
 def initialize
  super(1300,700,false)
  @CURSOR = Gosu::Image.new(self,"cursor2.png",true)
  @fundo=Gosu::Image.new(self,"sky.png",true)
  @beep = Gosu::Sample.new("acertou.wav")
  @imagem_fim=Gosu::Image.new(self,"backperdeu.png",true)
  @imagem_fim2=Gosu::Image.new(self,"backvenceu.png",true)
  @quadro=Quadro.new(self)
  @caja1=Caja.new(self)
  @biceps1=Biceps.new(self)
  @tunel1=Tunel.new(self)
  @tatica1=Tatica.new(self)
  @pe1=Pe.new(self)
  @parabens1=Parabens.new(self)
  @torax1=Torax.new(self)
  @cafe1=Cafe.new(self)
  @amaveis1=Amaveis.new(self)
  @carater1=Carater.new(self)
  @so1=So.new(self)
  @cipo1=Cipo.new(self)
  @ion1=Ion.new(self)
  @cha1=Cha.new(self)
  @taxi1=Taxi.new(self)
  @bonus1=Bonus.new(self)
  @CampoA=A.new(self)
  @CampoB=B.new(self)
  @CampoC=C.new(self)
  @CampoD=D.new(self)
  @CampoE=E.new(self)
  @CampoF=F.new(self)
  @CampoG=G.new(self)
  @CampoH=H.new(self)
  @CampoI=I.new(self)
  @CampoJ=J.new(self)
  @CampoK=K.new(self)
  @CampoL1=L.new(self)
  @CampoM=M.new(self)
  @CampoN1=N.new(self)
  @CampoO=O.new(self)
  @AsMono=AsMono2.new(self)
  @EsMono=EsMono2.new(self)
  @OsMono=OsMono2.new(self)
  @As=As2.new(self)
  @Es=Es2.new(self)
  @Os=Os2.new(self)
  @EMoxi=EMoxi2.new(self)
  @PS=PS2.new(self)
  @R=R2.new(self)
  @X=X2.new(self)
  @N=N2.new(self)
  @L=L2.new(self)
  @UM=UM2.new(self)
  @IS=IS2.new(self)
  @DITONGO=DITONGO2.new(self)
  @PAROX=PAROX2.new(self)
  @MONOX=MONOX2.new(self)
  @OXIT=OXIT2.new(self)
  @CampoP=P.new(self)
  @PARO=PARO2.new(self)
  @PROPAROX=PROPAROX2.new(self)
  @px = @py = 0
  @pontuacao = Gosu::Font.new(30)
  @fonte = Gosu::Font.new(30)
  @tempo = 50
  @placar = 0
  @estado = "JOGANDO"
  @var=0
  @tempo_clique=0
  @varordem=0
  @varcaja=0
  
  
  end
  
  def update 
  
  if (@estado == "JOGANDO") then
  @px = mouse_x
  @py = mouse_y
  @tempo-=1.0/60.0
  if (button_down?(Gosu::MsLeft) and mouse_x > 634 and mouse_x < 790 and mouse_y > 244 and mouse_y < 298 and @varcaja==0)then
	if (@tempo_clique==0) then
	@tempo_clique=300
	  @caja1.mover(592,250)
	  @biceps1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=1
	  @varcaja=1
	  end
	  end
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1  
  end
 
  
  if (button_down?(Gosu::MsLeft) and mouse_x > 2 and mouse_x < 144 and mouse_y > 445 and mouse_y < 497 and @varordem==1)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @biceps1.mover(-60,463)
	  @tunel1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=2
	  end
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
end	

if (button_down?(Gosu::MsLeft) and mouse_x > 637 and mouse_x < 789 and mouse_y > 445 and mouse_y < 497 and @varordem==2)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @tunel1.mover(590,463)
	  @tatica1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=3
	  end
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
end	

if (button_down?(Gosu::MsLeft) and mouse_x > 478 and mouse_x < 631 and mouse_y > 98 and mouse_y < 152 and @varordem==3)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @tatica1.mover(432,110)
	  @pe1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=4
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 156 and mouse_x < 308 and mouse_y > 246 and mouse_y < 296 and @varordem==4)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @pe1.mover(105,255)
	  @parabens1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=5
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 1118 and mouse_x < 1272 and mouse_y > 246 and mouse_y < 299 and @varordem==5)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @parabens1.mover(1068,258)
	  @torax1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=6
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 315 and mouse_x < 467 and mouse_y > 446 and mouse_y < 498 and @varordem==6)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @torax1.mover(258,465)
	  @cafe1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=7
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 796 and mouse_x < 949 and mouse_y > 247 and mouse_y < 299 and @varordem==7)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @cafe1.mover(750,254)
	  @amaveis1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=8
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 1119 and mouse_x < 1272 and mouse_y > 444 and mouse_y < 496 and @varordem==8)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @amaveis1.mover(1075,460)
	  @carater1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=9
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 153 and mouse_x < 308 and mouse_y > 445 and mouse_y < 497 and @varordem==9)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @carater1.mover(97,458)
	  @so1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=10
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 315 and mouse_x < 468 and mouse_y > 245 and mouse_y < 298 and @varordem==10)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @so1.mover(270,255)
	  @cipo1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=11
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 958 and mouse_x < 1111 and mouse_y > 247 and mouse_y < 298 and @varordem==11)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @cipo1.mover(920,255)
	  @ion1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=12
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 475 and mouse_x < 629 and mouse_y > 444 and mouse_y < 497 and@varordem==12)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @ion1.mover(425,466)
	  @cha1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=13
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 0 and mouse_x < 146 and mouse_y > 246 and mouse_y < 299 and @varordem==13)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @cha1.mover(-50,255)
	  @taxi1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=14
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 957 and mouse_x < 1112 and mouse_y > 444 and mouse_y < 498 and @varordem==14)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @taxi1.mover(917,455)
	  @bonus1.mover(508,560)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=15
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
	if (button_down?(Gosu::MsLeft) and mouse_x > 796 and mouse_x < 950 and mouse_y > 444 and mouse_y < 498 and @varordem==15)then
	if (@tempo_clique==0) then
	@tempo_clique=100
	  @bonus1.mover(750,460)
	  @beep.play
	  @tempo.to_i >= 0
	  @var=1
	  @varordem=16
	  end
	  
	 
	if (@var==1)then
	  @placar +=10
	end
   @var=0 
  elsif (@tempo_clique>0) then
    @tempo_clique=@tempo_clique - 1 
	end
	
if (@tempo<=0) then
@estado = "FIM"
end
if (@estado == "FIM") then
if (button_down?(Gosu::KbR)) then
  @estado = "JOGANDO"
  @px = @py = 0
  @pontuacao = Gosu::Font.new(30)
  @fonte = Gosu::Font.new(30)
  @tempo = 50
  @placar = 0
  @var=0
  @tempo_clique=0
  @varordem=0
  @varcaja=0
  @caja1=Caja.new(self)
  @biceps1=Biceps.new(self)
  @tunel1=Tunel.new(self)
  @tatica1=Tatica.new(self)
  @pe1=Pe.new(self)
  @parabens1=Parabens.new(self)
  @torax1=Torax.new(self)
  @cafe1=Cafe.new(self)
  @amaveis1=Amaveis.new(self)
  @carater1=Carater.new(self)
  @so1=So.new(self)
  @cipo1=Cipo.new(self)
  @ion1=Ion.new(self)
  @cha1=Cha.new(self)
  @taxi1=Taxi.new(self)
  @bonus1=Bonus.new(self)
end
end
end
	
  
  
 def draw
  @fundo.draw 0,0,0
  @quadro.draw 
  @caja1.draw
  @biceps1.draw
  @tunel1.draw
  @tatica1.draw
  @pe1.draw
  @parabens1.draw
  @torax1.draw
  @cafe1.draw
  @amaveis1.draw
  @carater1.draw
  @so1.draw
  @cipo1.draw
  @ion1.draw
  @cha1.draw
  @taxi1.draw
  @bonus1.draw
  @CampoA.draw
  @CampoB.draw
  @CampoC.draw
  @CampoD.draw
  @CampoE.draw
  @CampoF.draw
  @CampoG.draw
  @CampoH.draw
  @CampoI.draw
  @CampoJ.draw
  @CampoK.draw
  @CampoL1.draw
  @CampoM.draw
  @CampoN1.draw
  @CampoO.draw
  @AsMono.draw
  @EsMono.draw
  @OsMono.draw
  @As.draw
  @Es.draw
  @Os.draw
  @EMoxi.draw
  @PS.draw
  @R.draw
  @X.draw
  @N.draw
  @L.draw
  @UM.draw
  @IS.draw
  @DITONGO.draw
  @PAROX.draw
  @MONOX.draw
  @OXIT.draw
  @CampoP.draw
  @PARO.draw
  @PROPAROX.draw
  @CURSOR.draw(@px,@py,10)
  @fonte.draw("Tempo: #{@tempo.to_i}s", 30,70,3,1.0,1.0, 0xffffffff)
  @fonte.draw("Placar: #{@placar.to_i}", 30,30,3,1.0,1.0, 0xffffffff)  
  if (@estado == "FIM") then
  @fonte.draw("PRESSIONE [R] PARA REINICIAR", 500,560,12,1.0,1.0, 0xffffffff)
  end
  if (@tempo <=0 and @placar >=100 and @estado == "FIM") then
  @imagem_fim2.draw 0,0,11
  @fonte.draw("RESULTADO: #{@placar} pontos", 350,490,12,2.0,2.0, 0xffffffff)
  elsif (@tempo <=0 and @placar <100 and @estado == "FIM") then
  @imagem_fim.draw 0,0,11
  @fonte.draw("RESULTADO: #{@placar} pontos", 490,460,12,2.0,2.0, 0xffffffff)
  end
  end
  end