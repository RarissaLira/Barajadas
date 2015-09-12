class AddTirinhaToExercicios < ActiveRecord::Migration
  def change
    add_column :exercicios, :tirinha, :string
  end
end
