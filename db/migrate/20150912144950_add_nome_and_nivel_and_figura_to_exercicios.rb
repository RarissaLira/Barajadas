class AddNomeAndNivelAndFiguraToExercicios < ActiveRecord::Migration
  def change
    add_column :exercicios, :nome, :string
    add_column :exercicios, :nivel, :integer
    add_column :exercicios, :figura, :string
  end
end
