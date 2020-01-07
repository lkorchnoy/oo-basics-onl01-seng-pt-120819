class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
end

def cobble(shoe)
  puts "cobble says that the shoe has been repaired"
  puts 
end
  
end