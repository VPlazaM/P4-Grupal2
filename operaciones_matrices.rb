def mostrar (m)
  n = 0
  while n < m.length
    puts m[n].join(" ")
    n += 1
  end
end

def multiplicar(a, b)
  n = a.length
  # Create a new n x n matrix with all elements initialized to 0.
  c = Array.new(n) { Array.new(n)}
   for i in 0..(n-1) 
    for j in 0..(n-1)
      c[i][j] = 0
    end
   end
  
 
  for i in 0..(n-1) 
    for j in 0..(n-1)
      for k in 0..(n-1)
        c[i][j] += a[i][k] * b[k][j]
      end      
    end
  end
  puts "El producto matricial es"
  mostrar(c)
  
end


multiplicar([[1, 2], [3, 4]], [[5, 6], [7, 8]]) 




