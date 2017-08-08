def timesByOneThousand(number)
    return number*1000 
end
puts timesByOneThousand(3)
def howoldiwillbein2030(age)
    return age+13

end
puts howoldiwillbein2030(16)
def makeExcited(word)
    return word.upcase + "!!!"
end
puts makeExcited("hello")
def happyBackwards(word)
    return word.reverse + ":)"
end
puts happyBackwards("Cat")

def isEven(number)
if number % 2 == 0
    return "true"
end
if number % 2 !=0
return "false"
end
end 
puts isEven(3)
