class CreateCursosComplementares < ActiveRecord::Migration[5.2]
  def change
    create_table :cursos_complementares do |t|
      t.string :Nome_curso
      t.string :Nome_instituicao
      t.date :Data_inicio
      t.date :Data_formacao

      t.timestamps
    end
  end
end
