function onCreate()
	-- background shit

	makeLuaSprite('weebSky2', 'weeb1/weebSky2', 0, 0);
	setLuaSpriteScrollFactor('weebSky2', 0.1, 0.1);
	scaleObject('weebSky2', 6.0, 6.0);

	makeLuaSprite('weebSchool2', 'weeb1/weebSchool2', -200, 0);
    setLuaSpriteScrollFactor('weebSchool2', 0.6, 0.90);
	scaleObject('weebSchool2', 6.0, 6.0);

	makeLuaSprite('weebStreet2', 'weeb1/weebStreet2', -200, 0);
	setLuaSpriteScrollFactor('weebStreet2', 0.95, 0.95);
	scaleObject('weebStreet2', 6.0, 6.0);

	makeAnimatedLuaSprite('weebTrees2', 'weeb1/weebTrees2', -570, -780)
	luaSpriteAddAnimationByPrefix('weebTrees2', 'weebTrees2', 'trees', 12, true);
	setLuaSpriteScrollFactor('weebTrees2', 0.85, 0.85);
	scaleObject('weebTrees2', 5.0, 5.0);	
	
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then	
	
	makeLuaSprite('weebTreesBack2', 'weeb1/weebTreesBack2', -85, 110);
	setLuaSpriteScrollFactor('weebTreesBack2', 0.9, 0.9);
	scaleObject('weebTreesBack2', 5.0, 5.0);	

	makeAnimatedLuaSprite('petals2', 'weeb1/petals2', -200, -40)
	luaSpriteAddAnimationByPrefix('petals2', 'petals2', 'PETALS ALL', 24, true);
	setLuaSpriteScrollFactor('petals2', 0.9, 0.9);
	scaleObject('petals2', 6.0, 6.0);		
	
	end
	
    addLuaSprite('weebSky2', false);
	addLuaSprite('weebSchool2', false);
    addLuaSprite('weebStreet2', false);
	addLuaSprite('weebTreesBack2', false);
	addLuaSprite('weebTrees2', false);
	addLuaSprite('petals2', false);
	
end