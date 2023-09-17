function fact(n)
    if n == 0 then
        return 1
    else
        return n*fact(n-1)
    end
end

print("Please Enter a number:")
a = io.read("*n") -- reads a number
print(fact(a))