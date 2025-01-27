
--Pergunta o nome do usuario e armazena em uma variável, depois exibe uma mensagem de boas vindas!
name = nil
idade = nil

-- io = Conjunto de funções realcionadas a entrada e saída de dados( i=input o=output)
print("Qual é o seu nome? ")
name = io.read()

print("Quantos Anos você tem?")
idade = io.read()

print("Seja Bem vindo(a), " .. name .. " idade: " .. idade) 

--[[
Numa chama à uma função, o valor passado dentro dos parentes() é chamado argumento.
O valor retornado pela função é chamado retorno ou saída.
A função pode executar algo sem retornar, apenas executar uma tarefa, como a função print.
]]