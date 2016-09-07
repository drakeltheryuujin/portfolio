class PortItemsController < ApplicationController

  def index
    @port_items = PortItem.all

    render :partial => "index"
  end

end
