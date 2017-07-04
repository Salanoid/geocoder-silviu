class HomeController < ApplicationController
  def index
    @user_location = request.location.city
  end
end
