class Dog

  attr_accessor :name, :breed
  attr_reader :# IDEA:

  def initialize(name:, breed:, id: nil)
    @name = name
    @breed = breed
    @id = id
  end

  

end
