def mostrar (m)
  n = 0
  while n < m.length
    puts m[n].join(" ")
    n += 1
  end
end

<<<<<<< HEAD


def sumar(a, b)
=======
def multiplicar(a, b)
>>>>>>> multiplicacion
  n = a.length
  # Create a new n x n matrix with all elements initialized to 0.
  c = Array.new(n) { Array.new(n)}
   for i in 0..(n-1) 
    for j in 0..(n-1)
      c[i][j] = 0
    end
   end
<<<<<<< HEAD
 
  for i in 0..(n-1) 
    for j in 0..(n-1)   
      c[i][j] = a[i][j] + b[i][j]
    end
  end
  puts "\nLa suma matricial es"
  mostrar(c)
end


sumar([[1, 2], [3, 4]], [[5, 6], [7, 8]]) 
=======
  
 
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




>>>>>>> multiplicacion






=begin
Hemos realizado la práctica trabajando mediante ramas de tal forma que cada uno implementaba una funcionalidad en su rama y a la hora de realizar el merge nos daba el siguiente error:

Auto-merging matrices.rb
CONFLICT (add/add): Merge conflict in operaciones_ matrices.rb
Automatic merge failed; fix conflicts and then commit the result.

El resultado de este conflicto es la adición de comentarios por parte de github a nuestro documento donde nos indica el texto en conflicto.

Para solucionarlo hemos editado dicho documento de manera que nos hemos quedado con lo que nos interesaba de cada una de las branch y hemos guardado lo
s cambios.

=end
