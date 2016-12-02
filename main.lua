input = ""
t_active = false
thing = false
text = ""
--eq = input * 9/5 + 32
	if input == string then
	input = "Sorry Only Numbers"
	elseif not input == string then
	thing = true
	end
end

function love.textinput( txt )
	if t_active and thing == true then
		text = text .. txt
	end
end


function love.mousepressed(x, y)
	if
		x >=  54 and
		x <= 250 and
		y >= 45 and
		y <= 74
	then
		t_active = true
	elseif t_active  then
		t_active = false
	end
end

function love.update(dt)
x, y = love.mouse.getPosition( )
end

function love.draw()
love.graphics.print(x, 140, 200)
love.graphics.print(y, 140, 215)
love.graphics.setColor(255,255,255)
love.graphics.print("Celsius To Farenheit", 90, 5)
love.graphics.print("Your Number To Convert", 78, 20)
love.graphics.print(text, 150, 50)
love.graphics.rectangle( "line", 53, 45, 200, 30 )
--love.graphics.print(no, 150, 50)
end
