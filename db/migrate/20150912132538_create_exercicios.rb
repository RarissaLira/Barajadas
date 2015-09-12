class CreateExercicios < ActiveRecord::Migration
  def change
    create_table :exercicios do |t|
      t.string :instrucao

      t.timestamps null: false
    end
  end
end
