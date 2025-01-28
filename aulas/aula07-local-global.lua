
--riamos a variável GLOBAL nome, ela existirá durante toda a execução desse programa.
nome = "Curso de Lua"
print(nome)
--Variáveis GLOBAIS podem ser acessadas de qualquer lugar nesse programa.

function qualONome(parametro1)
    print(parametro1 .. " + nome GLOBAL: " .. nome)
    print(nome)

    --Ao fim da função, a variável LOCAL 'nome' (dos parãmetros da função) é apagada da memória.
end

qualONome("Sales")
print(nome)

qualONome("Teixeira")
print(nome)