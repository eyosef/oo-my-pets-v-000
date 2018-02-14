class Dog
  attr_accessor :mood

  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def mood
    @mood="nervous"
  end

  def mood=(mood)
    @mood
  end
  #
  # def walked_dog
  #   if Owner.walk_dogs
  #     @mood = "happy"
  #   else
  #     @mood = "nervous"
  #   end
  # end

end
