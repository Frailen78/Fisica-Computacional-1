#Suma y multiplicacion de los elemntos de una matriz
M = [2 2 2; 2 2 2; 2 2 2]
suma = 0
mult = 1
for i in 1:3
    for j in 1:3
        suma += M[i, j]
        mult *= M[i, j]
    end
end

#Rducir de tamaño una matris
H = rand(4, 4)
h = H[:, [4; 4]]
