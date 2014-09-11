class Dragon
  attr_reader :name, :color, :rider
  attr_accessor :hungry, :count

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @count = 0
  end

  def hungry?
    @hungry
  end

  def eat
    if count <= 3
      @count += 1
    else
      hungry = false
    end
  end

end