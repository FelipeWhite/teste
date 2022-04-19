class CreateVagaDeEmpregos < ActiveRecord::Migration[7.0]
  def change
    create_table :vaga_de_empregos do |t|
      t.string :nome
      t.string :explicacao
      t.string :remuneracao

      t.timestamps
    end
  end
end
