class AddColumnParents < ActiveRecord::Migration[5.0]
  def change
    add_column :parents, :price, :integer
    add_column :parents, :address, :string
    add_column :parents, :other, :text
  end
end
