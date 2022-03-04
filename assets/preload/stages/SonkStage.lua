function onCreate()
	-- background shit
	makeLuaSprite('Sonk background', 'Sonk background', -320, -30);
	setLuaSpriteScrollFactor('Sonk background', 1, 1);
		
	
	addLuaSprite('Sonk background', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end