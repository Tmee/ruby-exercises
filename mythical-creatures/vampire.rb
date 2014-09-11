class Vampire
  attr_reader :name, :pet

  def initialize(name, pet ="bat")
    @pet = pet
    @name = name
    @thirsty = true
  end

  def thirsty?
    @thirsty
  end

  def drink
    @thirsty = false
  end

end