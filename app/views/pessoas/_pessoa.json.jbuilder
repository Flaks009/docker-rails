json.extract! pessoa, :id, :nome, :dataNasc, :rg, :cpf, :email, :telefone, :logradouro, :cidade, :estado, :cep, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
