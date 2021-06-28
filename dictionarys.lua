copas = {
    [58] = "Suecia",
    [62] = "Chile",
    [70] = "México",
    [94] = "EUA",
    [02] = "Japão e Coreia do Sul"
}

print(copas[58])

-- Usando o pairs eu pego a key e não o index
for k,v in pairs(copas) do
    print(k, v)
end