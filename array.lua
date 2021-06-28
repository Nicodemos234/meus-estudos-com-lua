copas = { 1958, 1662, 1970, 1994, 2002}

-- Mantém o valor do size do array se tiver um nil no meio
print(#copas)
copas[10] = 2018
print(#copas)

-- For normal
for i = 1,5 do
    print(i, copas[i])
end

-- Foreach index e valor, função ipairs retorna isso
for index,value in ipairs(copas) do
    print(index, value)
end

-- ipais retorna o index e o valor, e pairs retorna a chave e o valor