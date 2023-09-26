def sayhi
    puts "Hello User"
end

sayhi

def sayhi(name="Angelo")
    puts "Hello " + name
end

sayhi("Jokic") # function overloading does not work
sayhi

def addTwoNumbers(num1, num2)
    return num1 + num2
end

puts addTwoNumbers(2, 3)