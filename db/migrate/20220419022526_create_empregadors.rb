class CreateEmpregadors < ActiveRecord::Migration[7.0]
  def change
    create_table :empregadors do |t|
      t.string :nome
      t.string :cpf
      t.string :email
      t.string :senha

      t.timestamps
    end
  end
end
