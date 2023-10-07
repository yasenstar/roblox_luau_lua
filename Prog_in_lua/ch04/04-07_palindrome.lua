-- Write a function to check whether a given string is a palindrome

function ispali(s)
    -- print(s)
    s_rev = string.reverse(s)
    -- print(s_rev)
    if s == s_rev then
        print("It's Palindrome")
    else
        print("It's not Palindrome")
    end
end

ispali("step on no pets")

ispali("banana")