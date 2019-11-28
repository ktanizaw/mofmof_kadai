class RenameChilsToChildren < ActiveRecord::Migration[5.0]
  def change
    rename_table :childs, :children
  end
end
