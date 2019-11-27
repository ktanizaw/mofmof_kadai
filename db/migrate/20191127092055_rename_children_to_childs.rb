class RenameChildrenToChilds < ActiveRecord::Migration[5.0]
  def change
    rename_table :children, :childs
  end
end
