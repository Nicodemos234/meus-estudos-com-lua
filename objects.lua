-- Posso definir tanto com as aspas dentro
-- do cochete quanto diretamente o texto
ultimaCopa = {
    ano = 2002,
    ["sede"] = "Japão e Coreia do Sul",
    -- Posso por objetos dentro de objetos
    jogadores = {"Cafu", "Ronaldo"},
    -- Posso adicionar função dentro de objetos e para
    -- acessar valores do proprio objeto usar self
    imprime = function(self)
        for k, v in ipairs(self.jogadores) do
            print(k, v)
        end
    end
}

-- Quando eu coloco a chave no mapa 
-- como uma string consigo imprimir com .ano
print(ultimaCopa["ano"])
print(ultimaCopa.ano)

-- print(ultimaCopa[ano]) não pode por sem aspas no cochete

-- Posso adicionar nova chave digitando .nome da chave
ultimaCopa.capitao = "Cafu"
print(ultimaCopa.capitao)

-- table.insert para adicionar na tabela
table.insert(ultimaCopa.jogadores, "Rivaldo")
table.insert(ultimaCopa.jogadores, "Zico")

-- table.remove para remover da tela com o indice
table.remove(ultimaCopa.jogadores, 4)

-- Precisa passar o objeto para imprimir
ultimaCopa.imprime(ultimaCopa)

-- Para não precisar passar posso usar os : que passar
-- só a propria tabela
ultimaCopa:imprime()