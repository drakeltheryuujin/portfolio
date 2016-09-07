class PortItem < ApplicationRecord
  has_many :port_item_categories
  has_many :categories, through: :port_item_categories

  
end
