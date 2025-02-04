
function verificarAtirar()
    tecla = io.read()

    if tecla == 'f' then
        return true
    else 
        return false
    end
    
end

ammo = 1

function verificarAmmo() 
    if ammo >= 1 then
        return true
    else
        return false

    end
end

if verificarAtirar() and verificarAmmo() then
    print("Pei pei")
    ammo = ammo - 1
end

print("Munição: " .. ammo)


