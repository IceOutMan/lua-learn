

function fibonacci(n)
    if n < 2 then
        return 1
    end

    return fibonacci(n-2) + fibonacci(n-1)
end

print(fibonacci(5))


function adder(a, b)
    return a+b
end

print(adder(2,2))
