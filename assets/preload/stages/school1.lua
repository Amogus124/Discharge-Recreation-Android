function onCreate()
	-- background shit

	makeLuaSprite('weebSky1', 'weeb1/weebSky1', 0, 0);
	setLuaSpriteScrollFactor('weebSky1', 0.1, 0.1);
	scaleObject('weebSky1', 6.0, 6.0);

	makeLuaSprite('weebSchool1', 'weeb1/weebSchool1', -200, 0);
    setLuaSpriteScrollFactor('weebSchool1', 0.6, 0.90);
	scaleObject('weebSchool1', 6.0, 6.0);

	makeLuaSprite('weebStreet1', 'weeb1/weebStreet1', -200, 0);
	setLuaSpriteScrollFactor('weebStreet1', 0.95, 0.95);
	scaleObject('weebStreet1', 6.0, 6.0);

	makeAnimatedLuaSprite('weebTrees1', 'weeb1/weebTrees1', -570, -780)
	luaSpriteAddAnimationByPrefix('weebTrees1', 'weebTrees1', 'trees', 12, true);
	setLuaSpriteScrollFactor('weebTrees1', 0.85, 0.85);
	scaleObject('weebTrees1', 5.0, 5.0);	
	
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then	
	
	makeLuaSprite('weebTreesBack1', 'weeb1/weebTreesBack1', -85, 110);
	setLuaSpriteScrollFactor('weebTreesBack1', 0.9, 0.9);
	scaleObject('weebTreesBack1', 5.0, 5.0);	

	makeAnimatedLuaSprite('petals1', 'weeb1/petals1', -200, -40)
	luaSpriteAddAnimationByPrefix('petals1', 'petals1', 'PETALS ALL', 24, true);
	setLuaSpriteScrollFactor('petals1', 0.9, 0.9);
	scaleObject('petals1', 6.0, 6.0);		
	
	end
	
    addLuaSprite('weebSky1', false);
	addLuaSprite('weebSchool1', false);
    addLuaSprite('weebStreet1', false);
	addLuaSprite('weebTreesBack1', false);
	addLuaSprite('weebTrees1', false);
	addLuaSprite('petals1', false);
	
end