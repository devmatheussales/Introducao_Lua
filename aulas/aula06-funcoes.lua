--[[ Definiçãop da função
function somar() --> Definiçção ou assinatura da função

o corpo da função (O que está entre a definição e end é a implementação da função.
]]--
function somar()
    print(1 + 1) --Essa chamada à função print() é LOCAL à função somar()
end

somar() --Essa chamada é GLOBAL, ou seja, ela é parte de todo esse arquivo


--Definição de função: Valores definidos são PARÂMETROS
function somarDoisNumeros(numero1, numero2) --numero1 e numero2 são parâmetros da função, são variáveis internas da função.
    print("Soma de : ".. numero1 .. " com " .. numero2 .. " = " .. numero1 + numero2)
end    

-- Chamada de função: Valores fornecidos são ARGUMENTOS
somarDoisNumeros(30, 87)
somarDoisNumeros(0.5, 1.4)
