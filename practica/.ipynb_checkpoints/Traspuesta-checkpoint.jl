M = rand(5, 5)
function trasp(n, M)
    global T = zeros(n, n)
    for i in 1:n
        for j in 1:n
            T[j, i] = M[i, j]
        end
    end
    return T
end
trasp(5, M)