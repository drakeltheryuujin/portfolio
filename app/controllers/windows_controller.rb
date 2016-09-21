class WindowsController < ApplicationController
  
  def index
  end

  def show
    render :partial => "command_line"
  end
end
