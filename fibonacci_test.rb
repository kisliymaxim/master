def fibonacci(n)
    if n < 3
        return 1
    end

    return fibonacci(n - 1) + fibonacci(n - 2)
end

puts fibonacci(50)