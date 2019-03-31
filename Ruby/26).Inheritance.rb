class Chef
    def make_chicken
        puts "Chicken"
    end
    def make_milk
        puts "Milk"
    end
end

class ItalianChef < Chef
    def make_special
        puts "Yummy"
    end
    def make_pasta
        puts "Makes pasta"
    end
end

chef = Chef.new()

italian = ItalianChef.new()
italian.make_chicken
italian.make_pasta