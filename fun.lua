

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

function func_kwargs(opts)
    -- local age = opts.age
    -- local name = opts.name
    print(opts.name, opts.age)
end


print(adder(2,2))

func_kwargs { name="zhangsan", age=2}

