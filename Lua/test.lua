local function tree_insert(tree, x)
    local lower, equal, greater = split(tree.root, x)
    if not equal then
        equal = {
            x = x,
            y = math.random(0, 2^31-1),
            left = nil,
            right = nil,
            print(y)
        }
    end
    tree.root = merge3(lower, equal, greater)
end