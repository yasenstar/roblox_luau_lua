Window = {}
Window.mt = {}
Window.prototype = {x = 0, y = 0, width = 100, height = 200}
Window.mt.__index = function(table, key)
    return Window.prototype[key]
end

function Window.new(t)
    setmetatable(t, Window.mt)
    return t
end

-- Test
w = Window.new{x = 10, y = 20}
print(w.height)
print(w.width)