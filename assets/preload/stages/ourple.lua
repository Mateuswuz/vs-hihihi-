function onCreate()
	-- background shit
	makeLuaSprite('ourple', 'ourple', -600, -300);
	setScrollFactor('ourple', 0.7, 0.7);

	makeLuaSprite('coolerlikedbz', 'coolerlikedbz', -600, -300);
	setScrollFactor('coolerlikedbz', 0.7, 0.7);

	makeLuaSprite('vingette', 'vingette', -600, -300);
	setScrollFactor('vingette', 0.7, 0.7);

	addLuaSprite('ourple', false);
	addLuaSprite('coolerlikedbz', false);
	addLuaSprite('vingette', false);
	setProperty('coolerlikedbz.visible', false);
	setProperty('vingette.visible', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage 
end