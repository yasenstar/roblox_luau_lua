-- Write a function to insert a string into a given position of another one

function insert(s1, p, s2)
    s1_left = string.sub(s1, 1, p-1)
    s1_right = string.sub(s1, p, -1)
    new_string = s1_left .. s2 .. s1_right
    print(new_string)
end

insert("hello world", 1, "start: ")

insert("hello world", 7, "small ")