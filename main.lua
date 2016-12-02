function love.load()
input = ""
no = ""
--eq = i * 9/5 + 32
	if input == string then
	input = "Sorry Only Numbers"
	elseif not input == string then
	thing = true
	end
end

function love.textinput( txt )
i = txt
end



function love.update(dt)

end

function love.draw()
love.graphics.setColor(255,255,255)
love.graphics.print("Celsius To Farenheit", 90, 5)
love.graphics.print("Your Number To Convert", 78, 20)
love.graphics.print(i, 150, 50)
love.graphics.rectangle( "line", 53, 45, 200, 30 )
--love.graphics.print(no, 150, 50)
end
