class HomeController < ApplicationController
  def index
    @user_location_country = request.location.country
    @user_location_city = request.location.city
    @user_location_longitude = request.location.longitude
    @user_location_latitude = request.location.latitude
    @user_ip = request.remote_ip
  end
end
