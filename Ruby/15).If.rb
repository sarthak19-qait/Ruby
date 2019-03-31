isMale = true
isTall = true

if isMale and isTall
    puts "You are a tall male"
elsif isMale and !isTall
    puts "You are a short male"
elsif !isMale and isTall
    puts "You are not male but tall"
else 
    puts "You are either not male or tall or both"
end