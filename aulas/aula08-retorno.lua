
function pular(intensidade)
    print("Vou pular com a intensidade: " .. tostring(intensidade))
end

function calcularFisica(forca)
    return forca * 1.2 + 9.8^2
end

function calcularFormulaSecreta(senha)
    print("Verificando dados...")
    return senha + 137
end
pular(calcularFisica(13.5) + calcularFormulaSecreta(987))

fisica = calcularFisica(1)
formula = calcularFormulaSecreta(1)
intensidade = fisica + formula
pular(intensidade)