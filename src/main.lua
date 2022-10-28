local Vector2 = require('engine.class.vector2')

function love.draw()
    local vec = Vector2.new(10, 1000)
    love.graphics.print('Test', vec.x, vec.y)
end