class HomeController < ApplicationController
  def index
    @cells = Cell.all
    @current_user = current_user
  end
end