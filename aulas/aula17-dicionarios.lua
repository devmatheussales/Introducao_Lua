

itens = {
    machado = 100,
    escudo = 300,
    foice = 1500,
    espada = 400,
    rapieira = 450,
    chave = 45,
   ["broquel"] = 180

}

print(itens["machado"])
print(itens.foice)
print(itens.broquel)

itens.armadura = 1000
print(itens.armadura)

itens.espada = 420
contagem = 0
for chave, valor in pairs(itens) do
    print(chave .. ": ".. valor)    
    contagem = contagem + 1
end

print(contagem)

cores = {
    moeda = "amarela",
    armadura = "prateada"   
}
print("Qual a cor da moeda?")
print(cores.moeda)

posicoes = {
    arqueiro = {10,20},
    morteiro = {120,40}
}

print(posicoes.arqueiro[1])