a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

#que cada elemento sume 1
b = a.map {|e| e + 1}

#cambiar los elemenos a flotantes
c = b.map {|e| e.to_f}

#Utilizando map generar un nuevo arreglo que contenga todos los valores convertidos a string.
d = c.map {|e| e.to_s}

#Utilizando reject descartar todos los elementos menores a 5 en el array.
e = a.reject {|e| e < 5}

#Utilizando select descartar todos los elementos mayores a 5 en el array.
f = a.select {|e| e <= 5}

#Utilizando inject obtener la suma de todos los elementos del array.
g = a.inject(0) {|sum, e| sum + e}

#Utilizando group_by agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo).
h = a.group_by {|e| e.even?}
m = h[true]
#Utilizando group_by agrupar todos los números mayores y menores que 6.
i = a.group_by {|e| e > 6}

puts m