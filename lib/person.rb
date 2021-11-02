class Person

  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
end

sam = Person.new("Sam")
puts sam.name