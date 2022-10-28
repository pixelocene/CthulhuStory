--- @module engine.class.vector2

local Vector2 = { x = 0, y = 0 }
Vector2.__index = Vector2

--- Constructor
-- @param _x The x part of the vector
-- @param _y The y part of the vector
-- @return A new Vector2
function Vector2.new(_x, _y)
    local self = setmetatable({}, Vector2)

    self.x = _x
    self.y = _y

    return self
end

--- Add vectors
-- @param vector The Vector2 to add
function Vector2:add(vector)
    self.x = self.x + vector.x
    self.y = self.y + vector.y
end

return Vector2