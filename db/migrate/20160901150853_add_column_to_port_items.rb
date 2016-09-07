class AddColumnToPortItems < ActiveRecord::Migration[5.0]
  def change
    add_column :port_items, :year, :integer
  end
end
