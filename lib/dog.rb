class Dog

    def name=(dog_name)
        @name = dog_name
    end

    def name
        @name
    end

    def breed=(dog_breed)
        @breed = dog_breed
    end

    def breed
        @breed
    end

end

# with names
#     #name=
#       writes the name of the dog to an instance variable @name 
         # name= is attribute write
#     name alone is attribute reader    
    #name
#       reads the name of the dog from an instance variable @name 
#   with breeds
#     #breed=
#       writes the breed of the dog to an instance variable @breed 
#     #breed
#       reads the breed of the dog from an instance variable @breed 
