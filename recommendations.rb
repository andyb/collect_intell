include Math

class Coll_intell
   #uses values as a comparison on the chart. Take the difference in each axis, square them, add them together, then take the square root of the sum. 
  def calc_euclidean x,y,x1,y1
    1/(1+sqrt( (x-x1)**2 + (y-y1)**2  ))
  end
end
