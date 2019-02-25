class Shoe
  attr_reader :brand, :material
  attr_writer :size
  attr_accessor :condition
  def initialize(brand)
    @brand = brand
  end
end
