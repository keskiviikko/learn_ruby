#add
def add(a, b)
    a + b
end

#subtract
def subtract(a, b)
    a - b
end

#`sum` takes an *array* of parameters and adds them all together
def sum(numbers)
    total = 0
    numbers.each { |number| total += number}
    total
end

def multiply(*numbers)
    total = 1
    numbers.each { |number| total *= number}
    total
end

def power(a, b)
    a ** b
end