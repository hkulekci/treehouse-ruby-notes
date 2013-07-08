def return_from_proc
    variable = proc { return "Some sentences" }
    variable.call
    return "Someting from defination"
end

def return_from_lambda
    variable = lambda { return "Some sentences[lambda]" }
    variable.call
    return "Someting from defination [lambda]"
end

puts return_from_proc
puts return_from_lambda