def area (width,length)
a = width * length
return a
end

def perimeter (width,length)
p = (width+length)*2
return p
end

def circle (radius)
 Math::PI * radius **2

end


puts area(5,5)
puts perimeter(2,3)
puts circle(5)