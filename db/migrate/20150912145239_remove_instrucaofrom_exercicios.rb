class RemoveInstrucaofromExercicios < ActiveRecord::Migration
  def change
    remove_column :exercicios, :instrucao
  end
end
