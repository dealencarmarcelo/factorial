def factorial(n)
    return error_message unless n.kind_of?(Integer)
    return nil if n < 0
    return 1 if n == 0

    value = 1
    
    for i in 1..n
        value *= i
    end

    value
end

def error_message
    'Valor informado não é um Inteiro!'
end