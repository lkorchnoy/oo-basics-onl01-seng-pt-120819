class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
end

def cobble(shoe)
  shoe.any? do |@brand, @condition|
    shoe == repair
  puts "cobble says that the shoe has been repaired"
  puts "cobble makes the shoe's condition new"
end
  
end