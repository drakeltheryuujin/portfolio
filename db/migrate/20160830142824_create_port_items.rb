class CreatePortItems < ActiveRecord::Migration[5.0]
  def change
    create_table :port_items do |t|
      t.string :image
      t.string :title
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
