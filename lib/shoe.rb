class Shoe
  def initialize(brand)
    @brand = brand 
  end 
  
  attr_accessor :brand, :color, :size, :material
  
  def cobble
    puts "Your shoe is as good as new!"
  end 
  
  
  
end 