class Shoe
  attr_reader :brand
  attr_accessor :condition, :color, :size, :material
  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts 'someting'
    self.condition = 'new'
  end
end
