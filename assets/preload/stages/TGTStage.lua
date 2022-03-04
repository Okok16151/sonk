function onCreate()
	-- background shit
	makeLuaSprite('sky', 'sky', -500, -300);
	setLuaSpriteScrollFactor('sky', 0.9, 0.9);
	
	makeLuaSprite('grass', 'grass', -650, 600);
	setLuaSpriteScrollFactor('grass', 0.9, 0.9);
	scaleObject('grass', 1.1, 1.1);

	makeLuaSprite('foreground', 'foreground', -430, -100);
	setLuaSpriteScrollFactor('foreground', 1.3, 1.3);
	scaleObject('foreground', 0.9, 0.9);

	addLuaSprite('sky', false);
	addLuaSprite('grass', false);
	addLuaSprite('foreground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end