class Dog
  attr_accessor :mood

  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"

    # if Owner.walk_dogs
    #   @mood = "happy"
    # else
    #   @mood = "nervous"
    # end

  end

end
