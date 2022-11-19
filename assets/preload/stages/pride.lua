function onCreate()
	-- background shit
	makeLuaSprite('ourple', 'ourple', -600, -300);
	setScrollFactor('ourple', 0.7, 0.7);

	makeLuaSprite('coolerlikedbz', 'coolerlikedbz', -600, -300);
	setScrollFactor('coolerlikedbz', 0.7, 0.7);

	makeLuaSprite('vingette2', 'vingette2', -600, -300);
	setScrollFactor('vingette2', 0.7, 0.7);

	addLuaSprite('ourple', false);
	addLuaSprite('coolerlikedbz', false);
	addLuaSprite('vingette', false);
	setProperty('ourple.visible', false);
	setProperty('vingette2.visible', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage 
end