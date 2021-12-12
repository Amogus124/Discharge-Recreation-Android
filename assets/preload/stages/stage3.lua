function onCreate()
	-- background shit
	makeLuaSprite('stageback3', 'stageback3', -600, -300);
	setScrollFactor('stageback3', 0.9, 0.9);
	
	makeLuaSprite('stagefront3', 'stagefront3', -650, 600);
	setScrollFactor('stagefront3', 0.9, 0.9);
	scaleObject('stagefront3', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagelight_left', 'stage_light', -125, -100);
		setScrollFactor('stagelight_left', 0.9, 0.9);
		scaleObject('stagelight_left', 1.1, 1.1);
		
		makeLuaSprite('stagelight_right', 'stage_light', 1225, -100);
		setScrollFactor('stagelight_right', 0.9, 0.9);
		scaleObject('stagelight_right', 1.1, 1.1);
		setProperty('stagelight_right.flipX', true); --mirror sprite horizontally

		makeLuaSprite('stagecurtains3', 'stagecurtains2', -500, -300);
		setScrollFactor('stagecurtains3', 1.3, 1.3);
		scaleObject('stagecurtains3', 0.9, 0.9);
	end

	addLuaSprite('stageback3', false);
	addLuaSprite('stagefront3', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains3', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end