class Pet
    
    attr_writers :name, :pet_type, :pet_age
    attr_readers :name, :pet_type, :pet_age
    
    def about_pet
        return "#{@name} is a #{@pet_type} who is #{@pet_age} years old."
    end
end

class Cat < Pet
    def sound
        return "Meooow"
    end
end

class Dog < Pet
    def sound
        return "Bark Bark"
    end
end


my_pet = Pet.new
my_pet.name = 'Lee'
my_pet.pet_type = 'cat'
my_pet.pet_age = '8'

puts my_pet.about_pet
