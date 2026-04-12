class People
attr_accessor :name
attr_accessor :age

def initialize(name, age)
    @name = name
    @age = age
 end
 end

person1 = People.new("Rodrigo Souza", 42)

puts person1.name
puts person1.age

person2 = People.new("Suelen Russo", 44)

puts "--------------------"

puts person2.name
puts person2.age