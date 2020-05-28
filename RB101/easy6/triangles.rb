def triangles(int)
  spaces = int - 1
  stars = int - spaces

   until stars > int 
     puts " " * spaces + "*" * stars 
     spaces -= 1
     stars += 1
  end
end

triangles(5)
triangles(10)


