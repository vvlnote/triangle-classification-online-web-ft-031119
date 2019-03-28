class Triangle
  # write code here
  
  def initialize(side_1, side_2, side_3)
    @side1 = side_1
    @side2= side_2
    @side3 = side_3
  end
  
  def all_sides_are_vald?
    @side1 > 0 && @side2 > 0 && @side_3 > 0 ? true : false
  end
  
  def two_sides_exceeds_third_side?
    if @side
  end
  def kind
    all_sides_are_valid?
    if @side_1 > 0 && @side_2 > 0 && @side_3 > 0
      if (@side_1 + @side_2)
      
    else
      begin 
        raise TriangleError
      end
    end
  end
  class TriangleError < StandardError
    
  end
end
