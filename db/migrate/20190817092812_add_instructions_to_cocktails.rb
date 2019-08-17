class AddInstructionsToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :intruction, :text
  end
end
