function onCreate()
	-- background shit
	makeAnimatedLuaSprite('bg', 'halloween_gift/bg-old', 0, -200);
		addAnimationByPrefix('bg', 'animate', 'The Opening', 10, true);
	setScrollFactor('bg', 0.8, 0.9);
	scaleObject('bg', 1.4, 1.4);
	addLuaSprite('bg', false);
	
	makeLuaSprite('stagefront', 'halloween_gift/stagefront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.5, 1.5);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('stagecurtains', 'halloween_gift/stagecurtains', 40, -300);
		setScrollFactor('stagecurtains', 1.3, 1.3);
		scaleObject('stagecurtains', 1.0, 1.0);
	end

	addLuaSprite('stagefront', false);
	addLuaSprite('stagecurtains', true);
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-corrupted-glowing-eyes');
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'end_of_the_corruption'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'no_more_corruption'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'the_corruption_continues'); --put in mods/music/

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end