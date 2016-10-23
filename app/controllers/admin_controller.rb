class AdminController < ApplicationController
  include Reality
  def show
  end
  
  def create_place
    name = params[:place].downcase
    
    Place.create(
      name: name
    )
    redirect_to admin_path
  end
end
