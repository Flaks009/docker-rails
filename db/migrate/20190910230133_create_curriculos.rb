class CreateCurriculos < ActiveRecord::Migration[5.2]
  def change
    create_table :curriculos do |t|
      t.string :nome
      t.date :dataNasc
      t.string :rg
      t.string :cpf
      t.string :email
      t.string :telefone
      t.string :logradouro
      t.string :cidade
      t.string :estado
      t.string :cep

      t.timestamps
    end
  end
end
