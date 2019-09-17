class Person

    def name=(person_name)
        @name=(person_name)
    end

    def name
        @name
    end

    def job=(person_job)
        @job=(person_job)
    end

    def job
        @job
    end


end

# Person
#   is defined within lib/person.rb
#   with names
        # name= is attribute write
#     #name=
#       writes the name of the person to an instance variable @name (FAILED - 1)
#   name alone is attribute reader  
    #name
#       reads the name of the person from an instance variable @name (FAILED - 2)
#   with jobs
#     #job=
#       writes the job of the person to an instance variable @job (FAILED - 3)
#     #job
#       reads the job of the person from an instance variable @job (FAILED - 4)