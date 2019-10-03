json.extract! curriculo, :id, :nome, :dataNasc, :rg, :cpf, :email, :telefone, :logradouro, :cidade, :estado, :cep, :created_at, :updated_at
json.url curriculo_url(curriculo, format: :json)
