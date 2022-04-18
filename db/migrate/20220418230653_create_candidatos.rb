class CreateCandidatos < ActiveRecord::Migration[7.0]
  def change
    create_table :candidatos do |t|
      t.string :nome
      t.string :data_nascimento
      t.string :email
      t.string :cpf
      t.string :senha

      t.timestamps
    end
  end
end
