class AddColumnChildren < ActiveRecord::Migration[5.0]
  def change
    add_column :children, :route_name, :string
    add_column :children, :station_name, :string
    add_column :children, :walking_minutes, :integer
  end
end
