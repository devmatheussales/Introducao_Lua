
--[[
    Tudo que o 'if' espera é apenas
    'true' | 'false' verdadeiro ou falso
    
    se true --> executa o código dentro do bloco
    se false --> cai para o proximo bloco: 'elseif' 'else' ou acaba o 'if'
]]--

if (true ~= false) then
    print("Verdadeiro")
else
    print("Falso")
end
