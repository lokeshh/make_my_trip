class UserController < ApplicationController
  def show
  end
  
  def find_place
    @places = Place.all
  end
end
