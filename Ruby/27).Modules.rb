module Tools
    def sayHii(name)
        puts "hello #{name}"
    end
    def sayBie(name)
        puts "hello #{name}"
    end
end

include Tools
Tools.sayHii("Somil")