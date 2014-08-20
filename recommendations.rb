include Math

class Coll_intell
   #Euclidean Distance uses values as a comparison on a x/y chart to compare two items (ronaldo vs messi for eg). Take the difference in each axis, square them, add them together, then take the square root of the sum. Higher value means closer relationship
  def calc_euclidean x,y,x1,y1
    1/(1+sqrt( (x-x1)**2 + (y-y1)**2  ))
  end
end
