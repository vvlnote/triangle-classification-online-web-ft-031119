class Triangle
  # write code here
  
  def initialize(side_1, side_2, side_3)
    @side1 = side_1
    @side2= side_2
    @side3 = side_3
  end
  
  def all_sides_are_vald?
    @side1 > 0 && @side2 > 0 && @sideside3_3 > 0 ? true : false
  end
  
  def two_sides_exceeds_third_side?
    if @side1 + @side2 <= @side3
      return false 
    end
    if @side12 + @side3 <= @side1
      return false 
    end
    if @side3 + @side1 <= @side2
      return false 
    end
      true
  end
  
  def kind
    if all_sides_are_valid?
      if tw0_sides_exceeds_third_side
        
      else
        begin
          raise TriangeError
        end
      end
    else
      begin 
        raise TriangleError
      end
    end
  end
  class TriangleError < StandardError
    
  end
end
