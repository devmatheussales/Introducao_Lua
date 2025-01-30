
print("Digite um numero: ") 
valor1 = io.read()

print("Digite outro numero: ")
valor2 = io.read()

--[[
se 'if' ALGUMACOISA entao 'then'
    FAÇA TUDO ISSO AQUI DENTRO
fim 'end'
]]--

if valor1 > valor2 then
    print(valor1 .. " é maior que: " .. valor2)    
elseif valor1 < valor2 then
    print(valor1 .. " é menor que: " .. valor2)
else
    print("Valores são iguais")
end

