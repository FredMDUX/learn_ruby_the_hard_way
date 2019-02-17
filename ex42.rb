# Animal is-a object
class Animal
  def run(speed)
    p speed
  end
end

# is-a
class Dog < Animal

  def initialize(name)
    # has a
    @name = name
  end

  def run(speed)
    p "#{@name} runs at #{super} km per hour"
  end
end

# is-a
class Cat < Animal

  def initialize(name)
    # has a
    @name = name
  end
end

# Person is-a object
class Person

  def initialize(name)
    @name = name
    # Person has-a pet of some kind
    @pet = nil
  end

  def account()
    print "Email: "
    @email = $stdin.gets.chomp
    print "ID: "
    @id = $stdin.gets.chomp
  end

  def song_collection(songs)
    @songs = songs
    @songs.each {|line| p line}
  end

  attr_accessor :pet
end

# Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    # calls to method of parent class Person
    super(name)
    # has-a
    @salary = salary
  end

  def account()
    p "Enter your credentials:"
    super()
    p "Welcome aboard #{@id}."
    p "-" * 20
  end

  def song_collection(songs)
    p "Here is your music collection"
    super
  end
end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end

# rover is an instance of Dog
# rover is-a Dog
rover = Dog.new("Rover")
p rover
# murray is-a Cat
murray = Cat.new("Murray")
# mary is-a Person
mary = Person.new("Mary")
# mary has-a cat pet murray
mary.pet = murray
# frank is-a Employee with an annual salary of $120000
frank = Employee.new("Frank", 120000)
frank.pet = rover

flipper = Fish.new()
crouse = Salmon.new()
harry = Halibut.new()
rover.run(20)
frank.account()
frank.song_collection({"michael bubble" => "white christmas", "frank sinatra" => "birthday song", "andrea bocelli" => "quizas"})
