
function verificarAtirar()
    tecla = io.read()

    if tecla == 'f' or tecla == 'j' then
        return true
    else
        return false
    end
end
    if verificarAtirar() then
        print("Pei")
    end
