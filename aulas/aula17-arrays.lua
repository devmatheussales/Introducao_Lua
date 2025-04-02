
inimigos ={
10, 13, 10, 2 , 45, 50, 50, 50, 16, 27
}

print("quantidade de inimigos")

print(#inimigos)
qntInmigos = #inimigos
print(inimigos[3])
inimigos[3] = 12
print(inimigos[3])


inimigos[qntInmigos + 1] = 33
inimigos[#inimigos + 1] = 99
print(inimigos[11])

for index = 1,#inimigos, 1 do
    print("inimigo ".. index .."tem vida:" .. inimigos[index])
end