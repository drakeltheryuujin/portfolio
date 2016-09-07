class Category < ApplicationRecord
  has_many :port_item_categories
  has_many :port_items, through: :port_item_categories

end
