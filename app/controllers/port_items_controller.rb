class PortItemsController < ApplicationController
  
  def index
    @port_items = PortItem.all
    @categories = Category.all

    render :partial => "index"
  end

  def show
    cat = Category.find(params[:id])
    @port_item_categories = PortItemCategory.where(category_id: cat.id)

    render :partial => "show"
  end

  def no_results
    render :partial => "no_results"
  end
end
