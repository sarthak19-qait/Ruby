def sayHii
    puts "hello World"
end
puts "Top"
sayHii
puts "Bottom"


def param(name)
    puts ("Hello " + name)
end
param("Sarthak")

def auto(name = "Sarthak")
    puts ("Hello " + name)
end
auto
