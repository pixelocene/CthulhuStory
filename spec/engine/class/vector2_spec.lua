local Vector2 = require('engine.class.vector2')

describe('Vector2', function()

    it('can be instanciated', function()
        local vector = Vector2.new(123, 456)
        assert.are.same(123, vector.x)
        assert.are.same(456, vector.y)
    end)

end)