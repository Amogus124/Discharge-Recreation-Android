local static = 1
function onCreate()
	-- background shit
	
	makeLuaSprite('final', 'final', -600, -300);
	setLuaSpriteScrollFactor('final', 0.9, 0.9);
	addLuaSprite('final', false);
	
	makeAnimatedLuaSprite('tv3','tv3', 100, 25)
	addAnimationByPrefix('tv3','static','evil Bf Static Anim' ,24,true)
	addLuaSprite('tv3', 'static', 'evil Bf Static Anim', true)
	objectPlayAnimation('tv3','static' ,false)
	
	-- sprites that only load if Low Quality is turned off
	
	addLuaSprite('tv3', false);
	addLuaSprite('final', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end