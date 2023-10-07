-- Write a function to remove a slice from a string
-- the slice should be given by its initial position and its length

function remove(s, p, l)

    if p+l > string.len(s) then
        l = string.len(s) - p + 1
    end

    s_left = string.sub(s, 1, p-1)
    s_right = string.sub(s, p+l, -1)
    print(s_left .. s_right)
end

remove("hello world", 7, 3)