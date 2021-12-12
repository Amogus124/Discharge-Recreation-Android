local static = 1
function onCreate()
	-- background shit
	
	makeLuaSprite('wall2', 'wall2', -600, -300);
	setLuaSpriteScrollFactor('wall2', 0.9, 0.9);
	addLuaSprite('wall2', false);
	
	makeAnimatedLuaSprite('tv2','tv2', 100, 25)
	addAnimationByPrefix('tv2','static','evil Bf Static Anim' ,24,true)
	addLuaSprite('tv2', 'static', 'evil Bf Static Anim', true)
	objectPlayAnimation('tv2','static' ,false)
	
	-- sprites that only load if Low Quality is turned off
	
	addLuaSprite('tv2', false);
	addLuaSprite('wall2', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end