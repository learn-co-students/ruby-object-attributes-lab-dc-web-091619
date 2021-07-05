class Dog
    def name=(dogs_name) #setter
      @name = dogs_name
    end
   
    def name #getter
      @name
    end

    def breed=(breed_type) #setter 
        @breed = breed_type
    end

    def breed #getter
        @breed
    end
end

class Person
    def name=(person_name)
        @name = person_name
    end

    def name
        @name 
    end

    def job=(job_name)
        @job = job_name
    end

    def job
        @job
    end
end