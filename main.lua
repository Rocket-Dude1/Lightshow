function love.load()
	width,height = 1920,1080
	love.window.setMode(width,height)
	love.graphics.setColor(1,1,1)
end

function love.update(dt)
	if love.keyboard.isDown("escape") then
		os.exit()
	end
end

function love.draw()
	for i=0,width do
		for w=0,height do
			love.graphics.setColor(math.random(),math.random(),math.random())
			love.graphics.rectangle("fill",i,w,1,1)
		end
	end
end