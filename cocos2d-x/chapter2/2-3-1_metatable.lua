-- Not working???

Set = {}

-- Set.mt = {}

function Set.new(t)
    local set = {}
    for i, v in ipairs(t) do
        set[v] = true
    end
    return set
end

function Set.union(a,b)
    local res = Set.new{}
    for k in pairs(a) do
        res[k] = true
    end
    for k in pairs(b) do
        res[k] = true
    end
    return res
end

function Set.tostring(set)
    local s = "{"
    local sep = ""
    for e in pairs(set) do
        s = s .. sep .. e
        sep = ", "
    end
    return s .. "}"
end

function Set.print(s)
    print(Set.tostring(s))
end

-- Set.mt.__add = Set.union
-- setmetatable(set, Set.mt)

s1 = Set.new{10, 20, 30, 50}
s2 = Set.new{30, 1}
s3 = s1 + s2
Set.print(s3)
