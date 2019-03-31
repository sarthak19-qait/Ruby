File.open("employees.txt","r") do |file|
    puts file.readline()
    puts file.readchar()
    for line in file.readlines
        puts line
    end
    puts file.read()
end

file = File.open("employees.txt","r")
puts file.read()
file.close()