class CreatePortItemCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :port_item_categories do |t|
      t.integer :port_item_id
      t.integer :category_id

      t.timestamps
    end
  end
end
