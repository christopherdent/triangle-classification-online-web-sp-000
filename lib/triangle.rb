class Triangle

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
  end 
  
  
  def kind 
    
    
    
    if side1 == side2 && side2 == side3 
      :equilateral
    elsif side1 == 90
      :isosceles
    else 
      :scalene
    end 
  end 

  class TriangleError < StandardError
  
  end 
end
