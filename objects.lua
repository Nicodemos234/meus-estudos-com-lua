-- Posso definir tanto com as aspas dentro
-- do cochete quanto diretamente o texto
ultimaCopa = {
    ano = 2002,
    ["sede"] = "Japão e Coreia do Sul"
}

-- Quando eu coloco a chave no mapa 
-- como uma string consigo imprimir com .ano
print(ultimaCopa["ano"])
print(ultimaCopa.ano)

-- print(ultimaCopa[ano]) não pode por sem aspas no cochete

-- Posso adicionar nova chave digitando .nome da chave
ultimaCopa.capitao = "Cafu"
print(ultimaCopa.capitao)