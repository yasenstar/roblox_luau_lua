-- define a fact function
function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end

print("enter a natural number:")
a = io.read("*number")  -- read a number from input
print(fact(a))