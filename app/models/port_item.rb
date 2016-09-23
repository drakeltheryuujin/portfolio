class PortItem < ApplicationRecord
  has_many :port_item_categories
  has_many :categories, through: :port_item_categories

  def comma_separated_categories(port_item)
    port_item_cat = port_item.categories

    port_item_cat.map do |port_item_category|
      port_item_category.name
    end.join(", ")
  end
  
  # def show_port_img(gif_url, url)
    # if File.file?(gif_url)
      # #create object with hover switch
      # "<img role='hover-change' src='#{url}'/>"
    # else
      # "<img src='#{url}'/>"
    # end
  # end

  def has_gif?(url)
    gif_url = url.split(".")[0] << ".gif"
    show_port_img(gif_url, url)
  end
end
