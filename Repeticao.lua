-- Repeticao
local Par = 0 --Declaração de variavel
local Imp = 0

print("Numeros pares de 0 a 100") --Imprime texto

--Pares
print("\n\nNumeros pares:")
for Par=0, 100, 1 do
    if (Par % 2 == 0) then
        print(Par)
    end
end

--Impares
print("\n\nNumeros Impares:")
for Imp=0, 100, 1 do
    if (Imp % 2 == 1) then
        print(Imp)
    end
end